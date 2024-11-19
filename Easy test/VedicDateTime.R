library(VedicDateTime)
data()
#To get tithi
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
tithi(jd, place)

#To get tithi name
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
get_tithi_name(jd, place)
#To get Vaara
vaara(2460036)
vaara(gregorian_to_jd(2, 4, 2024))
#To get Vaara name
get_vaara_name(2459778)
get_vaara_name(gregorian_to_jd(2, 4, 2024))
#To get Nakshatra
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
nakshatra(jd, place)
nakshatra(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20, +5.5))
#To get Nakshatra Name
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
get_nakshatra_name(jd, place)
get_nakshatra_name(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20,+5.5))
#To get Yoga
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
yoga(jd, place)
yoga(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20,+5.5))
#To get Yoga Name
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
get_yoga_name(jd, place)
get_yoga_name(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20,+5.5))
#To get Karana
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
karana(jd, place)
karana(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20,+5.5))
#To get Karan Name
jd <- 2460036 #Julian day number
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of the location
get_karana_name(jd, place)
get_karana_name(gregorian_to_jd(2, 4, 2023), c(22.80, 86.20,+5.5))
#To get Rashi
jd <- gregorian_to_jd(02, 4, 2023) #Julian day number
get_rashi_name(jd)

