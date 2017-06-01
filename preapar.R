library(jsonlite)

#Település
## id, helységnév, kistérség, megye, régió
telepulesek <- fromJSON('http://emir.nfu.hu/nyertes/index.php?node=get_select&name=place&sqltype=place&tkod=&ttype=all')
telepulesek <- telepulesek[,c(4,8,12,16)]
telepulesek$id <- 1:nrow(telepulesek)

#Ember
##id, név, születési dátum, anyja neve, egyenleg, lakhely

#Tranzakció
##időpont, hely, összeg, ember






