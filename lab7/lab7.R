library(dplyr)
library(tidyr)
dataset=read.table("who.csv",header=TRUE, sep=",", dec = ".")


dataset <- pivot_longer(dataset,
                        cols = new_sp_m014:new_rel_f65,
                        names_to = c("diagnosis", "gender", "age"),
                        names_pattern = "new_?(.*)_(.)(.*)",
                        values_to = "count",
                        values_drop_na = TRUE
)
