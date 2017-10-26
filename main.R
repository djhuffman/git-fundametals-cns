#https://github.com/lab-code/R-for-non-programmers/blob/master/R/Practice/data-frames.md

df_bob <- read.csv("https://raw.githubusercontent.com/fivethirtyeight/data/master/bob-ross/elements-by-episode.csv")
summary(df_bob)


#3
sum(df_bob$TREES)/n_episodes
sum(df_bob$WINTER)/n_episodes


#5
#F First two columns are strings. So we want to add only numbers in the third to the last one c(3:70)
df_bob$N_THEMES = rowSums(df_bob[, c(3:70)])
summary(df_bob$N_THEMES)
