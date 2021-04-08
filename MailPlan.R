# test git func 
library(SparkR)
library(data.table)

sparkR.session()

df_spark <- sql("select pid from vendordata_silver.tu_historical limit 100")
head(df_spark)