###################################
# FILE     : okayama2014-Ri-2-m.mpl
# AUTHOR   : T.Kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Okayama U. 2014, science [2]
###################################
<<<<<<< HEAD
=======

>>>>>>> 1a17408e80f0b644745953183ba1b0d5114b330b
[[All([x,y],
x^2+y^2+2*a*x*y+2*b*x+1>=0),
And(a <= 1,
b <= 1,
-a <= 1,
-b <= 1,
a^2+ b^2<= 1)],
[Ex([a,b],
<<<<<<< HEAD
And(%,k=a^2+b)),
=======
And(And(a <= 1,
b <= 1,
-a <= 1,
-b <= 1,
a^2+ b^2<= 1),
k=a^2+b)),
>>>>>>> 1a17408e80f0b644745953183ba1b0d5114b330b
Or(And(k <= 0, -k <= 1),
And(-k <= 0, 4 k <= 5))]]:
