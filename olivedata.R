library(dslabs)
library(tidyverse)
data(olive)
head(olive)

select(olive, area )
hist(olive$area)
select(olive, region)