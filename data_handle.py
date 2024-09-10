import pandas as pd
import matplotlib.pyplot as plt
from sqlalchemy import create_engine

engine = create_engine("mysql+mysqlconnector://root:@localhost/scraping_db")


query = "SELECT * FROM products"
df = pd.read_sql(query, con=engine)


print(df.head())


df['product_price'] = df['product_price'].replace(r'[৳,\s]', '', regex=True).astype(float)


print("Descriptive Statistics for Product Prices:")
print(df['product_price'].describe())


discounted_products = df[df['product_discount'].str.contains('%')]

high_price_products = df[df['product_price'] > 40000]

print("\nProducts with Price Greater than 40,000:")
print(high_price_products)


fig, axes = plt.subplots(1, 2, figsize=(16, 6))

df['product_price'].plot(kind='bar', ax=axes[0])
axes[0].set_title('Product Prices')
axes[0].set_xlabel('Products')
axes[0].set_ylabel('Price')

discount_counts = discounted_products['product_discount'].value_counts()
discount_counts.plot(kind='pie', autopct='%1.1f%%', ax=axes[1])
axes[1].set_title('Distribution of Product Discounts')
axes[1].set_ylabel('')


plt.tight_layout()

plt.show()
