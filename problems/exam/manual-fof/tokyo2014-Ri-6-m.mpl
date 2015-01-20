###################################
# FILE :todai2014-Ri-6-m.mpl
# AUTHOR : Munehiro Kobayashi <munehiro-k@math.tsukuba.ac.jp>
# DOMAIN : reals
# CITATION : first entrance exam U. Tokyo 2014, science [6](1)(2)
###################################
[
    [
    Ex([Px, Qx, r],
        And(
            0<=Px, Px<=2,
            -2<=Qx, Qx<=0,
            (Px^2+((3^(1/2))*Px)^2)^(1/2) + (Qx^2+((-3^(1/2))*Qx)^2)^(1/2) = 6,
            0<=r, r<=1,
            s = r*Px + (1-r)*Qx,
            t = r*(3^(1/2))*Px + (1-r)*(-3^(1/2))*Qx
        )
    ),
    Or(
        And(-2<=s, s<=-1, -(3^(1/2))*s <= t, t <= 1/(3^(1/2))*(-s+4)),
        And(-1<=s, s<=0, (1/(3^(1/2)))*(s+4) <= t, t <= (1/(2*(3^(1/2))))*(s^2+9)),
        And(0<=s, s<=1, (1/(3^(1/2)))*(-s+4) <= t, t <= (1/(2*(3^(1/2))))*(s^2+9)),
        And(1<=s, s<=2, (3^(1/2))*s <= t, t <= (1/(3^(1/2)))*(s+4))
    )
    ]
]:
