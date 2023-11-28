# Fungivirous
nematode <- read.csv("nematode.csv")

fungivorous <- nematode$Fungivorous

boxplot(list(Group1 = fungivorous), 
        main = "Fungivorous Boxplot", 
        ylab = "Number of Individuals")
