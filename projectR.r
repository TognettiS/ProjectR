Generos <- c("FPS","Cartas" ,"Corrida" ,"FPS", "RogueLike" ,"Moba", "Anime", "Hack and Slash","Luta", "Luta", "RPG", "Hack and Slash", "RPG", "Moba", "Anime")
Jogos <- c("Call of Duty Modern Warfare", "Uno", "Forza Horizon 5", "Battlefield 2042", "Hades", "League of Legends", "One Piece Pirate Warriors 4", "Devil May Cry 5", "Tekken 7", "Street Fighter V", "Diablo III", "Sekiro", "The Witcher 3", "Dota 2", "Attack on Titan 2")
DatadeLançamento <- c("25-10-2019", "08-12-2016", "04-11-2021", "08-10-2021", "06-12-2018", "29-09-2009", "26-03-2020", "07-03-2019", "18-02-2015", "16-02-2016", "15-05-2012", "21-03-2019", "18-05-2015", "09-07-2013", "15-03-2018")

tempo<- as.Date(DatadeLançamento)
class(tempo)

x <- "2019-10-05"
y <- as.Date(x)
class(y)

df <- data.frame(Jogos,Generos,DatadeLançamento)
df

df$Jogos[df$Generos == "Luta"]
df$Jogos[df$Generos == "Corrida"]

df$Generos[df$Jogos == "Dark Souls"]
df$Generos[df$Jogos == "Hades"]
