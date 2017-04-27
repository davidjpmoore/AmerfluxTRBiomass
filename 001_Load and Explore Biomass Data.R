
load("./data/doe_allometry_uncertainty_comp2_spp.Rdata")
#Comp. 2spp—Aboveground Biomass; Species specific equations used where possible
#ALL BIOMASS ESTIMATES ARE IN KG/M2!!!!

plot(allom.uncert$Year, allom.uncert$Mean)

install.packages("dplyr")
library("dplyr")
library("ggplot2")

unique(allom.uncert$SiteID)

NR1_Biomass = filter(allom.uncert, SiteID =="Niwot")
#Comp. 2spp—Aboveground Biomass; Species specific equations used where possible
#ALL BIOMASS ESTIMATES ARE IN KG/M2!!!!

plot(NR1_Biomass$Year,NR1_Biomass$Mean)
max(NR1_Biomass$Year)

#output for single point biomass estimate
NR1_Biomass_Best = filter(allom.uncert, SiteID =="Niwot", Year==2012)

