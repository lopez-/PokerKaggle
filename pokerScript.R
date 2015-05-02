setwd("C:/Users/Victor/Google Drive/Kaggle/Poker")

test <- read.csv("test.csv")
train <- read.csv("train.csv")
sample <- read.csv("sampleSubmission.csv")

suit <- 1:4
cards <- 1:13
deck <- data.frame(cardId = 1:52, suit = rep(suit, each = 13), card = rep(cards, 4))

# create temp deck to start taking the cards from it