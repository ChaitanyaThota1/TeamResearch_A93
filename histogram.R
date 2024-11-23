nba_data <- read.csv("C:/Users/rahul/OneDrive/Desktop/nba_2016_2017_100.csv")
   # Create the histogram with density on the y-axis
hist(nba_data$W_PCT, 
              main = "Histogram of Winning Percentage with Normal Curve", 
              xlab = "Winning Percentage", 
              col = "blue", 
              border = "black", 
              breaks = 20, 
              freq = FALSE)  # Use density instead of frequency

  # Generate the sequence for the x-axis
x <- seq(min(nba_data$W_PCT), max(nba_data$W_PCT), length = 100)
     # Compute the normal density function for the histogram data
y <- dnorm(x, mean = mean(nba_data$W_PCT), sd = sd(nba_data$W_PCT))
  
       # Add the normal curve
lines(x, y, col = "red", lwd = 2)  # Add the red normal curve