### Data structure 1 2020/4/2 by Keonwoo Park

#메트릭스는 원소와 행 or 개수를 넣어서 지정한다 원소를 정하지않으면 행, 렬 둘다 필요
data_1 <- matrix(1:12, nrow = 3, dimnames = list(c('x','y','z'),c("apple","Orange","banana","mango")))
data_1
is.matrix(data_1)

colnames(data_1)

# 데이터 프레임
data_2 <- data.frame()
x1 <- c(1:10)
x2 <- c(1, 1, 1, 1, 1, 5, 5, 5, 5, 5)
x3 <- c(1,2,3,4,5, 1,2,3,4,5)
data_2 <- data.frame(x1,x2,x3)      
data_2
data_3 <- as.matrix(data_2)
is.matrix(data_2)
is.matrix(data_3)

#간단한 함수들
sd(data_1)
data_4 <- c(1,1,1,1,2,1,1)
sd(data_4)
