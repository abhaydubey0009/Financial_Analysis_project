##----sql query for product level view-----##
select 
Product, Units_Sold,Discount_Band,Segment,Month_Name
from financial_performance_analysis
where Product= 'Amarilla'and Segment= 'Goverment';

select Product,Sales from financial_performance_analysis where product='Amarilla';

select Product,Sales from financial_performance_analysis where Sales < '$13,320.00';

select Product,Sales from financial_performance_analysis where product='Amarilla';

####--------sql query for Country level view------###

select Country,Product,Sale_Price,Sales,Profit
from financial_performance_analysis
where country='Mexico' and product='Amarilla';

select Product,Sales,Country from financial_performance_analysis where Country='United state of America';

select Product,Units_Sold from financial_performance_analysis where Units_sold='$1618.00 ' and Sales= '$32,370.00';

select Product,Units_Sold,country from financial_performance_analysis where Units_sold='$1618.00 ' and Country='France';

####------Sql query for Segment level view-------####

select Product,Segment,Units_sold,Month_Name
from financial_performance_analysis
where Segment= 'Government'and Units_sold='$958';


select Product,Segment,Units_sold from financial_performance_analysis where Segment='Government';

select  Product,Segment,Units_sold from financial_performance_analysis where Units_sold='$1618.50';

select Segment,Units_Sold from financial_performance_analysis where Units_sold='$1618.50'and segmen = 'Canada';









