#is函数
#是否数值型数据
is.numeric()
is.numeric(a)
is.numeric("a")
#是否逻辑型数据
is.logical()
#是否字符型数据
is.character()


#as族函数
#将其他数据类型转换为数值型
as.numeric()
as.numeric("4")
as.numeric("jimmy")
#将其他数据类型转换为逻辑型
as.logical()
#将其他数据类型转换为字符型
as.character()


#向量的生成方式
#数值型向量
c(2,5,6,2,9)
#字符型向量
c("a","f","md","b")


#连续的数字用冒号”:“
1:5
10:100

#有重复的用rep()，有规律的用seq()，随机数用rnorm()
rep("x",times=3)
seq(from=3,to=21,by=3)
rnorm(n=3)


#通过组合，产生更为复杂的向量
paste0(rep("x",times=3),1:3)
