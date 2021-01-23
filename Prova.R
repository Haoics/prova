library(rio)
poland <- import("ESS9PL.sav")
summary(poland$polintr)
col.sum(poland)
