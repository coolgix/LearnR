#对单个向量进行操作
#赋值
x <- c(1,3,5,1) #规范的赋值符号
x

#赋值+输出一起实现
(x <- c(1,3,5,1))
x <- c(1,3,5,1);x

#简单的数学计算
x+1
log(x)
sqrt(x)

#根据某个条件进行判断，生成逻辑值向量
x
x>3
x==3

#元素个数
length(x)

#去重复
unique(x)

#重复
duplicated(x)
#逆转
!(duplicated(x))


#重复值统计
table(x)

#排序
sort(x)
?sort
#默认从小到达
sort(x,decreasing = F)
#从大到小
sort(x,decreasing = T)
sort(x)

