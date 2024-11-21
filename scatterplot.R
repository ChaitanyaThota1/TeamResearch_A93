nba_data <- read.csv("C:/Users/BINDHU REDDY/OneDrive/nba_2016_2017_100.csv")
plot(nba_data$AGE, nba_data$W_PCT,
           main = "Scatterplot of Winning Percentage vs. Age",
           xlab = "Age",
           ylab = "Winning Percentage",
           pch = 16, # Points as filled circles
           col = "blue", # Color of the points
           cex = 1.2)  # Size of the points
abline(lm(W_PCT ~ AGE, data = nba_data), col = "red", lwd = 2)