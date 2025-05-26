-------select query---


select *from customer

select *from student

select *from t_stkfile

select *from gstdata 

select *from t_legfile

select *from t_itmaster

select *from t_acmaster

select *from t_openingbal

select *from t_netmaster

select *from t_grossmaster

select *from t_bilno

select *from t_entryno

select *from t_itmasternew

select *from t_einvoice

select *from t_studentMaster

select *from t_hospital

select *from t_gst 

select *from t_refb

select *from t_printInvoice

select *from t_GstData

select *from t_acmaster

select *from f_amountData

select *from t_mode

select *from t_refb

select *from t_itcode



------ where query--------

select *from gstdata where gst_per = 18

select *from gstdata where taxable_value = 85000

select *from gstdata where id = 1

select *from gstdata where trade_name = "ABC Traders"

select *from gstdata where tax_amt = 18000

select *from gstdata where user_id = 5

select *from gstdata where gross_value = 118000

select *from student where id = 1

select *from student where productcode = 1001

select *from student where item_name = "Laptop"

select *from student where price = 85000

select *from student where discount = 10

select *from student where qty = 5

select *from student cust_id = 1

select *from hospital where t_acname = "ritik"

select *from t_einvoice where t_ewayBill = 850741

select *from t_school where t_rollno = 1158845

select *from t_project where t_deadline = "monday-2025"


--------and query--------


select *from student where discount = 1 and item_name = "Laptop"

select *from student where price = 85000 and id = 1

select *from student where productcode = 1001 and item_name = Smartphone

select *from student where cust_id = 2 and item_name = Headphones

select *from student where qty = 25 and discount = 15

select *from student where t_name = "Alice johnson" and t_city = "Chicago"

select *from student where t_billno = 101 and t_name = "Bob Smith"

select *from student where t_mobile = 987654321 and t_city = "Los Angeles"

select *from student where id = 1 and t_name = "Diana Prince"

select *from student where t_name = "Ethan Hunt" and t_city = "Phoenix"

select *from student where t_billno = "ritik" and t_city = "Nagpur"

select *FROM student where t_vno = 202 and t_acname = "akash"

select *from hospital where t_acname = "divya" and t_id = 100

select *from hospital where t_stkfile = "mayuri" and t_city = "nagpur"

select *from t_legfile where t_amount = 1000 and t_gst = 10000

select *from t_studentMaster where t_acname = "ritik" and t_city = "pune"

select *from t_itmaster where t_itname = "saree" and t_Rate = 15000

select *from t_einvoice where t_ackNo = "abc" and t_ewaybillNo = 1000000

select *from t_itmaster where t_itname = "t-shirt" and t_rate = 2500

-------not query--------

select *from t_itmaster where t_itname = "ritik" or t_city = "nagpur"

select *from t_ackNo  where t_ewayBill = 45000 or t_einvoice = 1

select *from t_acmaster where t_deadline = 78945 or t_amount = 78000

select *from t_stkfile where t_vno = 8520 or t_billno = 78965

select *from t_legfile where t_billno = 78754 or t_vno = 74125

select *from t_itmaster where t_itcode = 00001 or t_itname = "jeans"

select *from t_studentMaster where t_name = "pranay" or city = "hydrabad"

select *from t_hospital where t_name = "veehan" or t_roomNo = 150

select *from t_acmaster where t_acname = "Gedam" or t_name = "ritik"

select *from t_college where t_standard = "first year" or t_degree = "12th pass"

select *from t_college where t_city = "nagpur" or t_degree = "final year"











