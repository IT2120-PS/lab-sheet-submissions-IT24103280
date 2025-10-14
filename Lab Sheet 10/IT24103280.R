#Exercise answer
setwd("C:\\Users\\it24103280\\Desktop\\IT24103280")

observed <- c(120, 95, 85, 100)

prob <- c(0.25, 0.25, 0.25, 0.25)

result <- chisq.test(x = observed, p = prob)

print(result)


result$expected
