# Minimarket_MarketBasketAnalysis

**🌏 Market Basket Analysis on Minimarket Data**

**⛳ Deskripsi Masalah:**

The retailer wants to target customers with suggestions on itemset that a customer is most likely to purchase .I was given dataset contains data of a retailer; the transaction data provides data around all the transactions that have happened over a period of time. Retailer will use result to grove in his industry and provide for customer suggestions on itemset, we be able increase customer engagement and improve customer experience and identify customer behavior.

**⛳ Tujuan:**
using Association Rules (Apriori) type of unsupervised learning technique that checks for the dependency of one data item on another data item.


## 📌Table of contents
- [Dataset dan Variabel]()
- [Result]()
- [Links]()

## 🧵Data dan Variabel:

**📒Dataset:**

| BillNo | Itemname                            | Quantity | Date             | Price |
| ------ | ----------------------------------- | -------- | ---------------- | ----- |
| 536365 | WHITE HANGING HEART T-LIGHT HOLDER  | 6        | 01.12.2010 08:26 | 2     |
| 536365 | WHITE METAL LANTERN                 | 6        | 01.12.2010 08:26 | 3     |
| 536365 | CREAM CUPID HEARTS COAT HANGER      | 8        | 01.12.2010 08:26 | 2     |
| 536365 | KNITTED UNION FLAG HOT WATER BOTTLE | 6        | 01.12.2010 08:26 | 3     |
| 536365 | RED WOOLLY HOTTIE WHITE HEART.      | 6        | 01.12.2010 08:26 | 3     |

**📒Variabel:**

- `BillNo`
- `Itemname`
- `Quantity`
- `Date`
- `Price` 

## 🧵Result

**Analysis**
1. ✅ Data Collection: 

    Gather transaction data from your retail store, including details of what customers purchased in each transaction.

2. ✅ Data Preparation: 
    Organize the data into a format suitable for analysis. Typically, this data is structured as a table with rows representing transactions and columns representing different products.

3. ✅ Association Rule Mining: 
    Use algorithms like Apriori or FP-growth to identify frequent itemsets. These are combinations of products that are often bought together. For instance, you might discover that customers who buy bread often buy butter as well.

4. ✅ Rule Generation: 
    Based on frequent itemsets, generate association rules. These rules indicate the likelihood of one product being purchased when another is bought. Common metrics used to assess rules include support, confidence, and lift.

5. ✅ Interpretation: 
    Review and interpret the generated rules. Focus on those with high confidence and lift values, as they are more reliable and actionable.

6. ✅ Application: 
    Use the insights gained from market basket analysis to inform business decisions. For instance, you might place frequently purchased items closer together in the store or create targeted promotions.


## 🧵Links

📊 Kaggle Dataset


