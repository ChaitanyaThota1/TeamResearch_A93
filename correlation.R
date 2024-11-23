kendall_test <- cor.test(nba_data$AGE, nba_data$W_PCT, method = "kendall")
print(kendall_test)