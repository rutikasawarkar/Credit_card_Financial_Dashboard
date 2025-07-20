create table cc_detail (
     Client_Num Int,
	 Card_Category varchar(20),
     Annual_Fees Int,	
	 Activation_30_Days	 Int,
	 Customer_Acq_Cost Int,
	 Week_Start_Date Date,
	 Week_Num Varchar(20),
	 Qtr Varchar(10),
	 current_year Int,	
	 Credit_Limit Decimal(10,2),
	 Total_Revolving_Bal Int,
	 Total_Trans_Amt	Int,
	 Total_Trans_Ct Int,
	 Avg_Utilization_Ratio Decimal(10,3),
	 Use_Chip Varchar(10),
	 Exp_Type Varchar(50),	
	 Interest_Earned	Decimal(10,3),
	 Delinquent_Acc Varchar(5)
);


create table cust_detail (
	Client_Num Int,
	Customer_Age Int,	
	Gender Varchar(5),
	Dependent_Count Int,
	Education_Level Varchar(50),
	Marital_Status	Varchar(20),
	state_cd	Varchar(50),
	Zipcode Varchar(20),
	Car_Owner Varchar(5),
	House_Owner	Varchar(5),
	Personal_loan Varchar(5),
	contact Varchar(50),
	Customer_Job Varchar(50),
	Income	Int,
	Cust_Satisfaction_Score Int
);


select * from cc_detail
select * from cust_detail

	
COPY cc_detail 
FROM 'P:\cc_add.csv'
DELIMITER ','
CSV HEADER



select * from cust_detail

COPY cust_detail
FROM 'P:\cust_add.csv'
DELIMITER ','
CSV HEADER