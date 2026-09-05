data <- read.csv("data.csv")
pca <- prcomp(data[, c("wild_capture_kt", "aquaculture_kt")], scale = TRUE)
summary(pca)