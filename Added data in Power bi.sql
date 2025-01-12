select * from cc_detail;

Copy cc_detail
from 'D:\VA Project\cc_add.csv'
Delimiter ','
CSV Header;

Copy cust_detail
from 'D:\VA Project\cust_add.csv'
Delimiter ','
CSV Header;

Select * from cust_detail;