nematode <- read.csv("nematode.csv")

fungivorous <- nematode$Fungivorous

Site <- nematode$Site

plot(nematode$Fungivorous, 
     breaks = 15,
     col = "red", 
     xlab = "Site",
     ylab = "Frequency",
     main = "Fungivorous Nematodes per Site")
