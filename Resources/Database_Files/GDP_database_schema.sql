-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "GDP_Qtrly" (
    "Quarter" date   NOT NULL,
    "Gross_domestic_product" int   NOT NULL,
    "Personal_consumption_expenditures_total" int   NOT NULL,
    "Personal_consumption_expenditures-Goods" int   NOT NULL,
    "Personal_consumption_expenditures-Goods-Durable_goods" int   NOT NULL,
    "Personal_consumption_expenditures-Goods-Nondurable_goods" int   NOT NULL,
    "Personal_consumption_expenditures-Services" int   NOT NULL,
    "Gross_private_domestic_investment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential_Structures" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential-Equipment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential-Intellectual_property_products" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Residential" int   NOT NULL,
    "Gross_private_domestic_investment-Change_in_private_inventories" int   NOT NULL,
    "Net_exports_of_goods_and_services" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports-Goods" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports-Services" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports-Goods" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports-Services" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal-National_defense" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal-Nondefense" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-State_and_local" int   NOT NULL,
    CONSTRAINT "pk_GDP_Qtrly" PRIMARY KEY (
        "Quarter"
     )
);

CREATE TABLE "GDP_Yrly" (
    "Year" date   NOT NULL,
    "Gross_domestic_product" int   NOT NULL,
    "Personal_consumption_expenditures_total" int   NOT NULL,
    "Personal_consumption_expenditures-Goods" int   NOT NULL,
    "Personal_consumption_expenditures-Goods-Durable_goods" int   NOT NULL,
    "Personal_consumption_expenditures-Goods-Nondurable_goods" int   NOT NULL,
    "Personal_consumption_expenditures-Services" int   NOT NULL,
    "Gross_private_domestic_investment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential_Structures" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential-Equipment" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Nonresidential-Intellectual_property_products" int   NOT NULL,
    "Gross_private_domestic_investment-Fixed_investment-Residential" int   NOT NULL,
    "Gross_private_domestic_investment-Change_in_private_inventories" int   NOT NULL,
    "Net_exports_of_goods_and_services" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports-Goods" int   NOT NULL,
    "Net_exports_of_goods_and_services-Exports-Services" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports-Goods" int   NOT NULL,
    "Net_exports_of_goods_and_services-Imports-Services" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal-National_defense" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-Federal-Nondefense" int   NOT NULL,
    "Government_consumption_expenditures_and_gross_investment-State_and_local" int   NOT NULL,
    CONSTRAINT "pk_GDP_Yrly" PRIMARY KEY (
        "Year"
     )
);

CREATE TABLE "Energy_Consumption_Qtrly_trln_btu" (
    "Quarter" date   NOT NULL,
    "Primary_Energy_Consumed_by_the_Residential_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Residential_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Commercial_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Commercial_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Industrial_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Industrial_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Transportation_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Transportation_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Electric_Power_Sector" int   NOT NULL,
    "Energy_Consumption_Balancing_Item" int   NOT NULL,
    "Primary_Energy_Consumption_Total" int   NOT NULL,
    CONSTRAINT "pk_Energy_Consumption_Qtrly_trln_btu" PRIMARY KEY (
        "Quarter"
     )
);

CREATE TABLE "Energy_Consumption_Yrly_trln_btu" (
    "Quarter" date   NOT NULL,
    "Primary_Energy_Consumed_by_the_Residential_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Residential_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Commercial_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Commercial_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Industrial_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Industrial_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Transportation_Sector" int   NOT NULL,
    "Total_Energy_Consumed_by_the_Transportation_Sector" int   NOT NULL,
    "Primary_Energy_Consumed_by_the_Electric_Power_Sector" int   NOT NULL,
    "Energy_Consumption_Balancing_Item" int   NOT NULL,
    "Primary_Energy_Consumption_Total" int   NOT NULL,
    CONSTRAINT "pk_Energy_Consumption_Yrly_trln_btu" PRIMARY KEY (
        "Quarter"
     )
);

ALTER TABLE "GDP_Qtrly" ADD CONSTRAINT "fk_GDP_Qtrly_Quarter" FOREIGN KEY("Quarter")
REFERENCES "Energy_Consumption_Qtrly_trln_btu" ("Quarter");

ALTER TABLE "GDP_Yrly" ADD CONSTRAINT "fk_GDP_Yrly_Year" FOREIGN KEY("Year")
REFERENCES "Energy_Consumption_Yrly_trln_btu" ("Quarter");

