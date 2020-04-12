library(googlesheets4)


planilha <- read_sheet('https://docs.google.com/spreadsheets/d/1Nc_JFHnVtLcxzY2sMft4oo9tvVWKy0pd7r86ozuNm5w/edit#gid=0')

write.csv(planilha, file = 'boletimDF.csv')

