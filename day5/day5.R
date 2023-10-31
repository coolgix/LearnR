#生成1到15之间所有的偶数
seq(from=2,to=15,by=2)

#生成向量，内容为：“student2” “student4”  “student6”
paste0(rep("student",times=7),seq(from=2,to=15,by=2))
#7是怎么出来的，写成其他的也没错
#写成小与7没有问题
#写成大于7会出现
paste0(rep("student",times=11),seq(from=2,to=15,by=2))
#前7个是正确的。后面有多余的出来



#将两种不同类型的数据用c()组合在一起
数据类型，数值型，逻辑型，字符型
向量只允许一种数据类型
c(TRUE,FALSE,4)
c(1,"a")
c(TRUE,1)
