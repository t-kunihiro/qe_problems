###################################
# FILE : yozemit2014-1-Bun-1.mpl
# AUTHOR : R. Fukasaku <ryoya.0323@gmail.com>
# DOMAIN : reals
# CITATION : 代ゼミ 東大模試 文系 2014 第1回 [1]
###################################

[
[Ex([x0],And(Ex([x3],And(0<=x3,x3<=1,(x1^2+9)^(1/2)=((3-3*x3)^2+(x1-2)^2)^(1/2),3*x3=x2)),0<=x0,x0<=1,x1=2-2*x0)),
And(-x1<=0,x1<=2,3*x2+4*x1<=4,-x2^2+4*x1+6*x2-4=0)],
[Ex([x0],And(Ex([x2],And(0<=x2,x2<=1,(9+(-2+2*x0)^2)^(1/2)=((3-3*x2)^2+4*x0^2)^(1/2),3*x2=x1)),0<=x0,x0<=1)),
Or(And(-x1^2+3*x1<-9,-x1^4+12*x1^3-36*x1^2<-17,9*x1^10-243*x1^9+2593*x1^8-
13626*x1^7+34803*x1^6-30726*x1^5-21643*x1^4+32172*x1^3+5373*x1^2-7803*x1<=
1296,-x1^12+30*x1^11-360*x1^10+2133*x1^9-5799*x1^8+1350*x1^7+26892*x1^6-41229*
x1^5-10964*x1^4+33708*x1^3-7344*x1<=0),And(-x1^2+3*x1<-9,x1^4-12*x1^3+36*
x1^2<17,9*x1^10-243*x1^9+2593*x1^8-13626*x1^7+34803*x1^6-30726*x1^5-21643*x1
^4+32172*x1^3+5373*x1^2-7803*x1<=1296,x1^12-30*x1^11+360*x1^10-2133*x1^9+
5799*x1^8-1350*x1^7-26892*x1^6+41229*x1^5+10964*x1^4-33708*x1^3+7344*x1<=0),
And(x1^2-3*x1<9,-x1^4+12*x1^3-36*x1^2<-17,9*x1^10-243*x1^9+2593*x1^8-13626
*x1^7+34803*x1^6-30726*x1^5-21643*x1^4+32172*x1^3+5373*x1^2-7803*x1<=1296,x1
^12-30*x1^11+360*x1^10-2133*x1^9+5799*x1^8-1350*x1^7-26892*x1^6+41229*x1^5+
10964*x1^4-33708*x1^3+7344*x1<=0),And(x1^2-3*x1<9,x1^4-12*x1^3+36*x1^2<
17,9*x1^10-243*x1^9+2593*x1^8-13626*x1^7+34803*x1^6-30726*x1^5-21643*x1^4+
32172*x1^3+5373*x1^2-7803*x1<=1296,-x1^12+30*x1^11-360*x1^10+2133*x1^9-5799*
x1^8+1350*x1^7+26892*x1^6-41229*x1^5-10964*x1^4+33708*x1^3-7344*x1<=0))],
[Ex([x0],And(Ex([x1],And((9+(-2+2*x1)^2)^(1/2)=((3-3*x0)^2+4*x1^2)^(1/2),x2=1/2*abs(6-3*(2-2*x1)*x0),0<=x1,x1<=1,3=3)),0<=x0,x0<=1,2=2)),
And(x2<=3,27*x2^2-216*x2<=-400)],
[And(27*x1^2-216*x1<=-400,x1<=3,All([x0],Or(Not(27*x0^2-216*x0<=-400),Not(x0<=3),x1<=x0))),
And(x1<3,27*x1^2-216*x1+400=0)]
]:

