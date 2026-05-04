create database insurance_db;
select * from brokerage;
RENAME TABLE  `copy of individual budgets_cleaned` TO individual_budjet ;
rename tABLE meeting_cleaned  TO meeting;
rename tABLE invoice_cleaned TO invoice;
rename tABLE opportunity_cleaned TO opportunity;
ALTER TABLE individual_budjet
MODIFY COLUMN account_exe_id int primary key;
desc invoice ;
select * from opportunity;
alter  table brokerage
modify column amount float;
alter  table fees
modify column amount float;
alter  table individual_budjet
modify column  new_budget  float;
alter  table individual_budjet
modify column cross_sell_bugdet float;
alter  table individual_budjet
modify column renewal_budget  float;
alter  table invoice
modify column amount float;
alter  table opportunity
modify column premium_amount float;
alter  table opportunity
modify column revenue_amount float;
#no of meeting throughout year
select year(meeting_date), count(global_attendees) as total_meeting from meeting  group by year(meeting_date);
#number of meeting by executive
select account_executive, count(global_attendees) as total_meeting from meeting  group by account_executive;
#no invoice by each excecutive
select account_executive,count(invoice_number) as number_invoice from invoice   group by account_executive order by number_invoice desc;
#Stage Funnel by Revenue
select stage,sum(revenue_amount) as revenue  from opportunity group by stage;
#top 4 open opentunity
select opportunity_name,sum(revenue_amount) as total_amount from opportunity group by opportunity_name order by total_amount desc limit 4;
#number of oppoertunity product wise
select product_group,count(opportunity_id) as no_opportunity from opportunity group by product_group order by no_opportunity desc;
#no of meeting by year
select year(meeting_date) as years,count(global_attendees) as total_meeting from meeting  group by years;


#additional kpi 
# no of active and inactive policy
select policy_status,count(policy_number) as no_policy from brokerage group by policy_status;
select * from brokerage;
#total number of customer/client
select count(distinct(client_name)) number_client from brokerage;
/* considering the current year is 2019*/
# number Policy Expire This Year
select year(policy_end_date) as years,count(policy_number) as number_policy from brokerage group by years  having years = "2019";
#no of policy by product group
select product_group,count(policy_number) as no_policy from brokerage group by product_group order by no_policy desc;





