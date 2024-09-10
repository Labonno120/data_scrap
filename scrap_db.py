from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
import time
import mysql.connector


db = mysql.connector.connect(
    host="localhost",      
    user="root",           
    password="",           
    database="scraping_db" 
)

cursor = db.cursor()


chrome_driver_path = "F:/chromedriver-win64/chromedriver.exe"


service = Service(chrome_driver_path)
driver = webdriver.Chrome(service=service)


def scrape_page():
    
    product_divs = driver.find_elements(By.CLASS_NAME, "Bm3ON")

   
    for product in product_divs:
        try:
            product_name = product.find_element(By.CLASS_NAME, "RfADt").text
        except:
            product_name = "No name"

        try:
            product_price = product.find_element(By.CLASS_NAME, "ooOxS").text
        except:
            product_price = "No price"

        try:
            product_review = product.find_element(By.CLASS_NAME, "qzqFw").text
        except:
            product_review = "No review"

        try:
            product_discount = product.find_element(By.CLASS_NAME, "IcOsH").text
        except:
            product_discount = "No discount"


        insert_query = """
        INSERT INTO products (product_name, product_price, product_review, product_discount) 
        VALUES (%s, %s, %s, %s)
        """
        cursor.execute(insert_query, (product_name, product_price, product_review, product_discount))

        db.commit()


for page in range(1, 3): 
    page_url = f"https://www.daraz.com.bd/catalog/?page={page}&q=laptop"
    driver.get(page_url)

    time.sleep(2)

  
    scrape_page()

driver.quit()
db.close()

print("Scraping completed. Data saved to the MySQL database.")
