#written by dwd in spring of 2016
#added to gitbox1 on July 4, 2016
#test2
#test3

polly = function(sides=4,start=0,r=1){
  thetas=seq(0,1,length=sides+1)*2*pi
  res=r*cbind(cos(start+thetas),sin(start+thetas))
  return(res)}

# p1=polly()
# plot(p1,col="white",t="l")
# p2=polly(,start=pi/6)
# lines(p2,col="white")
# p3=polly(,start=pi/3)
# lines(p3,col="white")
# 
# colors=c("red","red","white","white")
# plot(NULL,ylim=c(-1,1),xlim=c(-1,1))
# r=sqrt(2)
# for (i in (0:100)){
#   if (i %% 2 == 0) {r=r/sqrt(2)}
#   p=polly(start=(pi/4*(i %% 2))+.03*i*pi,r=r)
#   polygon(p,col=colors[i %% 4+1],border=NA)
#   }