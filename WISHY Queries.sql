create view Customer_Demographics as
select Customer_ID, Age, Gender, Income, customer_Segment, City, [state], Country
from wshy_data;

select * from Customer_Demographics;

create view Sales_Performance as
select Transaction_ID, [Date], Total_Purchases, Net_Value, Product_Category, Product_Brand, BranchName, Order_Status
from wshy_data;

select * from Sales_Performance;

create view Customer_feedbackandrating as
select customer_ID, Feedback, Ratings, Product_Category, Product_Brand, Product_Type, BranchName
from wshy_data;

select * from Customer_feedbackandrating;

Create view Product_SalesandDiscounts as
select Product_Category, Product_Brand, Product_Type, Amount, DiscountValue, Net_Value, OfferName,[Date]
from wshy_data;

select * from Product_SalesandDiscounts ;

create view BranchandStaff_Performance as
select BranchName, StaffName, Total_Purchases, Net_Value,[Date], Product_Category
from wshy_data;

select * from BranchandStaff_Performance ;

create view ShippingandPayment_method as
select Shipping_Method, Payment_Method, Total_Purchases, Amount, [Date], BranchName
from wshy_data;

select * from ShippingandPayment_method ;

