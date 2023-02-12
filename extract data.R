emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Ricky","Danish","Mini","Ryan","Gary"),
  salary = c(643.3,515.2,671.0,729.0,943.25),
  start_date = as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
  stringsAsFactors = FALSE
)
result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)
