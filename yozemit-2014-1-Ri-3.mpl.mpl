###################################
# FILE : yozemit2014-1-Ri-3.mpl
# AUTHOR : R. Fukasaku <ryoya.0323@gmail.com>
# DOMAIN : reals
# CITATION : 代ゼミ 東大模試 理系 2014 第1回 [3]
###################################

[
[All(x0,Or(All(x3,All(x2,All(x1,Or(Not(0=x2*(-x1^2+x2^2)-2*x1^2*x2+x0*(-x1^2+x2^2)-x3),Not(0=2*x2^2*x1+x1*(-x1^2+x2^2)+2*x0*x2*x1),Not(0=x2*(-x1^2+x2^2)-2*x1^2*x2+x0*x2+2),Not(0=2*x2^2*x1+x1*(-x1^2+x2^2)+x0*x1),x1=0,2*x1*x2-x1=0)))),x0=0)),
true],
[And(0=x3*(-x0^2+x3^2)-2*x0^2*x3+x2*(-x0^2+x3^2)-x5,x4=0,0=2*x3^2*x0+x0*(-x0^2+x3^2)+2*x2*x3*x0,0=x3*(-x0^2+x3^2)-2*x0^2*x3+x2*x3+2,0=2*x3^2*x0+x0*(-x0^2+x3^2)+x0*x2,Not(x2=0),x1=0,Not(x0=0)),
And(x0<>0,x0^2-3*x3^2<>0,x1=0,x4=0,x0^2-3*x3^2-x2=0,x0^2-2*x2*x3-3*
x3^2=0,3*x0^2*x3-x3^3-x2*x3-2=0,x0^2*x2+3*x0^2*x3-x2*x3^2-x3^3+x5=0)],
[And(Ex(x0,Ex(x1,And(Ex(x2,-x0^3-x0^2*x1+x2=0),Not(x1=0),-x0^3-x0*x1-2=0))),Not(0=0)),
false],
[And(Ex(x0,Ex(x1,And(Ex(x2,-x0^3-x0^2*x1+x2=0),Not(x1=0),-x0^3-x0*x1-2=0,-3*x0^2-2*x0*x1=0))),Not(0=0)),
false],
[And(Ex(x1,Ex(x0,And(Ex(x2,-x0*x1^2-x1^3+x2=0),Not(x0=0),-x1^3-x0*x1-2=0,-3*x1^2-x0=0))),Not(0=0)),
false],
[Ex(x0,And(Ex(x2,Ex(x1,And(Ex(x3,x0^2*x1+3*x0^2*x2-x1*x2^2-x2^3+x3=0),Not(x1=0),3*x0^2*x2-x2^3-x1*x2-2=0,x0^2-2*x1*x2-3*x2^2=0,x0^2-3*x2^2-x1=0))),Not(x0=0))),
true],
[And(Ex(x3,Ex(x2,And(Ex(x4,And(Ex(x5,And(0=x5^3+x1*x5+2,0=0,x5<x4)),0=x4^3+x1*x4+2,0=0,x4<x2)),0=x1*x2^2+x2^3-x3,0=0,0=x2^3+x1*x2+2,0=0))),Not(x1=0),x0=0),
And(Or(x1<-3,x1^2-3*x1+9=0),x0=0,x1<0)],
[Ex(x0,x0<-3),
true],
[And(Ex(x2,And(Ex(x5,0=x1^3+x1^2*x2-x5),Ex(x3,And(Ex(x4,And(0=x4^3+x2*x4+2,0=0,x4<x3)),0=x3^3+x2*x3+2,0=0,x3<x1)),0=0,Not(x2=0),0=x1^3+x1*x2+2,0=0)),x0=0),
And(Or(And(-x1<-1,-x1^3<2,-x1^2-x1<=1),And(-x1<0,x1<1,-x1^3<2,x1^2
-2*x1+4=0),And(-x1<0,x1<1,-x1^3<2,x1^2+x1<=-1),And(-x1<0,x1-1<>0
,-x1^3<2,x1^2+x1+1=0),And(x1<-2,x1^3<-2,-x1^2-x1<1,x1^2-2*x1+4=0),
And(x1<0,-x1<2,x1^3<-2,x1^2-2*x1+4=0,x1^2+x1<-1),And(-x1<0,x1-1<>
0,-x1^3<2,-x1^2-x1<=1,x1^2-2*x1+4=0)),x0=0)],
[Ex(x0,And(-x0<0,-x0^3<-1,-x0^3+3*x0<=2)),
true],
[All(x0,Or(All(x3,Or(All(x4,Or(All(x7,Or(Not(0=x4*(x4^2-x7^2)-2*x7^2*x4+x0*(x4^2-x7^2)-x3),Not(0=2*x4^2*x7+x7*(x4^2-x7^2)+2*x0*x4*x7),Not(0=x4*(x4^2-x7^2)-2*x7^2*x4+x0*x4+2),Not(0=2*x4^2*x7+x7*(x4^2-x7^2)+x0*x7))),All(x5,Or(Not(0=x5^3+x0*x5+2),Not(0=0),All(x6,Or(Not(0=x6^3+x0*x6+2),Not(0=0),Not(x6<x5))),Not(x5<x4))))),All(x2,All(x1,Or(x1=0,Not(0=x2*(-x1^2+x2^2)-2*x1^2*x2+x0*(-x1^2+x2^2)-x3),Not(0=2*x2^2*x1+x1*(-x1^2+x2^2)+2*x0*x2*x1)))))),x0=0)),
false]
]:



