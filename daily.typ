= 2026 1st April
== derivative
=== Let $f(x) = (4x^3 + x^2)/(x + 1)$, find $f'(3)$
$
  ((12x^2 + 2x)(x + 1) - (4x^3 + x^2)(1))/((x + 1)^2) = (12x^3 + 12x^2 + 2x^2 + 2x - 4x^3 - x^2)/(x^2 + 2x + 1) = (8x^3 + 13x^2 + 2x)/(x^2 + 2x + 1) =\ = x (8x^2 + 13x + 2)/(x^2 + 2x + 1) |_(x=3) = 339/16
$

=== Let $f(x) = e^(sin(2x))$, find $f'''(0)$
$
  f' = e^(sin(2x)) dot 2cos(2x)\
  f'' = (e^(sin(2x)) dot 2cos(2x)) dot 2cos(2x) + e^(sin(2x)) dot (-2sin(2x)) =\
  = 4e^(sin(2x)) cos^2(2x) - 4 e^(sin(2x)) sin(2x) = 4e^(sin(2x))(cos^2 (2x) - sin(2x))\
  f''' = 4e^(sin(2x)) dot 2cos(2x) (cos^2 (2x) - sin(2x)) + 4e^(sin(2x)) [(2cos(2x))(-sin(2x)) - 2cos(2x)]|_(x = 0) = 0
$

== integral
=== $integral_(ln 6)^(ln 7) (5e^(3u) + e^(2u) + 5e^u + 1)/(cosh(u)) dif u$
$
  x = e^u, " " u = ln x, " " dif u = 1/x\
  integral_(e^(ln 6))^(e^(ln 7)) (5x^3 + x^2 + 5x + 1)/(cosh(ln x)) dot 1/x dif x,\ cosh(u) = (e^u + e^(-u))/(2) ==> cosh(ln(x)) = (e^(ln x) + e^(-ln x))/(2) = (x + 1/x)/2,\
  integral_(e^(ln 6))^(e^(ln 7)) (5x^3 + x^2 + 5x + 1)/((x^2 + 1)/2) dif x = 2 integral_(e^(ln 6))^(e^(ln 7)) (5x^3 + x^2 + 5x + 1)/(x^2 + 1) dif x = 2 integral_(e^(ln 6))^(e^(ln 7)) ((x^2 + 1)(5x+1))/(x^2 + 1) dif x = 2 integral_(e^(ln 6))^(e^(ln 7)) 5x+1 dif x =\ = 2 [5x^2/2 + x]_(e^(ln 6))^(e^(ln 7)) = 2(245/2 + 7 - 90 - 6) = 67
$

#pagebreak()
= 2026 2nd April
== derivative
=== Let $f(x) = sqrt(2x^2 + 1)$, find $f'(2)$
$
  sqrt(2x^2 + 1) = (2x^2 + 1)^(1/2) ==>^(()') 1/2(2x^2 + 1)^(-1/2)(4x) = (4x)/(2sqrt(2x^2 + 1)) = (2x)/(sqrt(2x^2 + 1))\
  f'(2) = (2 dot 2)/(sqrt(2 dot 4 + 1)) = 4/3
$

=== Let $f(x) = e^(2x) sec(3x)$, find $f'(pi/12)$
$
  (e^(2x) sec(3x))' = 2e^(2x) sec(3x) + e^(2x) 3tan(3x)sec(3x) = e^(2x)(2sec(3x) + 3tan(3x)sec(3x)) = e^(2x)(sec(3x)(2 + 3 tan(3x)))\
  f'(pi/12) = e^(pi/6)(sec(pi/4)(2 + 3tan(pi/4)))
$

== integral
=== $integral_0^(pi/4) (sin(x))/(cos^(11)(x) + cos(x)) dif x$
$
  integral_0^(pi/4) (sin(x))/(cos^(10)(x) cos(x) + cos(x)) dif x = integral_0^(pi/4) (sin(x))/(cos(x)(cos^10(x) + 1)) = integral_0^(pi/4) tan(x)/(cos^10(x) + 1) " hell no"\
  integral_0^(pi/4) (sin(x))/(cos^(11)(x) + cos(x)) dif x, " " u = cos(x), " " dif u = -sin(x) dif x\
  integral (sin(x))/(u^11 + u) (-sin(x)) dif u = - integral 1/(u^11 + u) dif u = -(integral 1/u^11 dif u + integral 1/u dif u) = -[(u^(-10))/(-10) + ln(u)],\
  [1/(10u^10) - ln(u)] ==> [1/(10 cos^10(x) - ln(cos(x)))]_0^(pi/4) "dam i messed up bigtime"
$

#pagebreak()
= 2026 3rd April
== derivative
=== Let $g(t) = 4e^(t^2 - 3t + 2)$, find $g'(1)$
$
  (4e^(t^2 - 3t + 2))' = 4(2t - 3)e^(t^2 - 3t + 2)\
  g'(t) = -4
$

=== Let $f(x) = (e^(x^2 - 4))/(cos(pi x))$, find $f'(2)$
$
  ((e^(x^2 - 4))/(cos(pi x)))' = (2x e^(x^2 - 4) cos(pi x) + sin(pi x) e^(x^2 - 4))/(cos^2 (pi x)) = (e^(x^2 - 4)(2x cos(pi x) + sin(pi x)))/(cos^2 (pi x))\
  f'(2) = (1(4 dot 1 + 0))/(1^2) = 4
$

=== Let $f(x) = 5e^(arcsin(cos(2x)))$, find $f'(pi/12)$
$
  (5e^(arcsin(cos(2x))))' = 5e^(arcsin(cos(2x))) (-sin(x)/(sqrt(1 - cos^2(2x))))\
  f'(pi/12) = 5e^(pi/3)(-((sqrt(6) - sqrt(2))/(4))/(sqrt(1 - 3/4)))\
  "well i guess i fucked up"
$

== integral
=== $integral_(pi/12)^(pi/6) sin(2 theta)(5 cot(theta) + 3 tan(theta)) dif theta$
$
  cot = 1/tan, " " tan = sin/cos, ==> cot = cos/sin,\
  sin(2 theta)(5 cot(theta) + 3 tan(theta)) = 2sin(theta)cos(theta)(5 cos(theta)/sin(theta) + 3 sin(theta)/cos(theta)) = 10cos^2(theta) + 6sin^2(theta) =\ = 10(1 + cos(2theta))/(2) + 6(1 - cos(2 theta))/(2),\
  5 (integral_(pi/12)^(pi/6) 1 dif theta + integral_(pi/12)^(pi/6) cos(2 theta) dif theta) + 3 (integral_(pi/12)^(pi/6) 1 dif theta - integral_(pi/12)^(pi/6) cos(2theta) dif theta) = (2pi)/3 + 2 integral_(pi/12)^(pi/6) cos(2theta) dif theta = (2pi)/3 + 2[sin(2theta)/2]_(pi/12)^(pi/6) =\ = (2pi)/3 + [sin(2 theta)]_(pi/12)^(pi/6)= (2pi)/3 + (sqrt(3)/2 - 1/2) = (2pi)/3 + (sqrt(3) - 1)/(2)
$

#pagebreak()
=== $integral_(0)^((3pi)/4) ln(1 + sqrt(sin(x) + cos(x)))(sin(x) - cos(x)) dif x$
$
  u = sin(x) + cos(x), " " (dif u)/(dif x) = cos(x) - sin(x), " " dif x = (dif u)/(cos(x) - sin(x))\
  integral_(1)^(0) ln(1 + sqrt(u))(sin(x) - cos(x))1/(cos(x) - sin(x)) dif u = integral_(1)^(0) ln(1 + sqrt(u))(-(cos(x) - sin(x)))/(cos(x) - sin(x)) dif u = integral_(1)^(0) - ln(1 + sqrt(u))dif u,\
  u = w^2, " " (dif u)/(dif w) = 2w, " " dif u = 2w dif w,\
  integral_(1)^(0) - ln(1 + sqrt(w^2)) 2w dif w = -2 integral_(1)^(0) ln(1 + w) w dif w,\
  #table(
    columns: 3,
    [], [D], [I],
    [$+$], [$ln(1 + w)$], [$w$],
    [$-$], [$1/(1 + w)$], [$w^2/2$],
  )\
  -2((ln(1 + w) w^2)/2 - 1/2 integral_1^0 w^2/(1 + w) dif w) = -w^2 ln(1+w) + integral_1^0 w^2/(1 + w) dif w,\
  integral_1^0 w^2/(1 + w) dif w = integral_1^0 (w^2 - 1 + 1)/(1 + w) dif w = integral_1^0 ((w^2 - 1)/(w + 1) + 1/(w + 1)) dif w = integral_1^0 (((w - 1)(w + 1))/(w + 1) + 1/(w + 1)) dif w =\ = integral_1^0 w dif w - integral_1^0 1 dif w + integral_1^0 1/(w + 1) dif w\
  [-w^2 ln(1 + w) + 1/2 w^2 - w + ln abs(w + 1)]_1^0 = 0 - (-ln(2) + 1/2 - 1 + ln(2)) = 1/2\
$

== limit
=== $lim_(n arrow oo) sum_(r = 2n + 1)^(3n) sum_(k = -6n)^(6n) 1/(r + 6k n)$
$
  "Mittag-Leffler expansion:" pi cot(pi x) = lim_(N arrow oo) sum_(k = -N)^N 1/(x + k)\
  sum_(k = -6n)^(6n) 1/(r + 6k n), = 1/(6n) sum_(k = -6n)^(6n) 1/(r/(6n) + k) arrow.long^(n arrow oo) 1/(6n) pi cot(pi r/(6n)),\
  lim_(n arrow oo) sum_(r = 2n + 1)^(3n) 1/(6n) pi cot(pi r/(6n)) = integral_(1/3)^(1/2) pi cot(pi x) dif x,\
  u = pi x, " " (dif u)/(dif x) = pi, " " dif x = (dif u)/pi,\
  integral_(pi/3)^(pi/2) pi cot(u) 1/pi dif u = integral_(pi/3)^(pi/2) cot(u) dif u = [ln abs(sin(u))]_(pi/3)^(pi/2) = -ln(sqrt(3)/2) = ln(2/sqrt(3))
$


#pagebreak()
= 2026 4th April
== derivative
=== Let $f(x) = arctan((1 - x^2)/(2x))$, find $f'(1/2)$
$
  f'(x) = 1/(1 + ((1 - x^2)/(2x))^2) underbrace(((-2x 2x - (1 - x^2)2)/((2x)^2)), (-x^2 - 1)/(2x^2)) = ((-x^2 - 1)/(2x^2))/(1 + ((1 - x^2)/(2x))^2)\
  f'(1/2) = ((-1/4 - 1)/(1/2))/(1 + ((1 - 1/4)/(1))^2) = (-5/2)/(25/16) = -5/2 16/25 = -80/50 = -8/5
$

=== Let $f(x) = ln(1 + sin(x) - x)$, find $f'(0)$
$
  f'(x) = (cos(x) - 1)/(1 + sin(x) - x)\
  f'(0) = 0/(1 + 1 - 0) = 0
$

== integral
=== $integral_1^(e^pi) cos(ln(x)) dif x$
$
  u = ln(x), " " (dif u)/(dif x) = 1/x ==> dif x = x dif u, " " x = e^u\
  \
  integral_0^(pi) cos(u) e^u dif u,\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$e^u$], [$cos(u)$],
    [$-$], [$e^u$], [$sin(u)$],
    [$+$], [$e^u$], [$-cos(u)$],
  )\
  e^u sin(u) + e^u cos(u) - integral_0^pi cos(u) e^u dif u,\
  2I = e^u (sin(u) + cos(u))\
  I = (e^u (sin(u) + cos(u)))/2\
  [(e^u (sin(u) + cos(u)))/2]_0^pi = -e^(pi)/2 - 1/2
$

#pagebreak()
=== $integral_(pi/6)^(pi/4) (2x + 2x cot^2(x) + 2x tan^2(x) + 2x tan^2(x) cot^2(x)) dif x$
$
  2x + 2x cot^2(x) + 2x tan^2(x) + 2x tan^2(x) cot^2(x) = 2x(cot^2(x) + tan^2(x) + 2) =\ = 2x((1 + cot^2(x)) + (1 + tan^2(x))) = 2x(csc^2(x) + sec^2(x))\
  integral_(pi/6)^(pi/4) 2x(csc^2(x) + sec^2(x)) dif x\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$2x$], [$csc^2 (x) + sec^2 (x)$],
    [$-$], [$2$], [$tan(x) - cot(x)$],
    [$+$], [$0$], [$-ln abs(cos(x)) - ln abs(sin(x))$],
  )\
  [2x(tan(x) - cot(x)) - 2(-ln abs(cos(x)) - ln abs(sin(x)))]_(pi/6)^(pi/4) = [2(x(tan(x) - cot(x)) + ln abs(cos(x)) + ln abs(sin(x)))]_(pi/6)^(pi/4) =\ = (2 pi sqrt(3))/9 + ln(4/3)
$

== limit
=== $lim_(n arrow oo) sum_(m = 0)^n 1/(integral_0^(2m){x} dif x)$
$
  integral_0^(2m){x} dif x = 2^m dot 1/2 = 2^(m - 1),\
  lim_(n arrow oo) sum_(m = 0)^n 1/(2^(m - 1)) = 2/(1 - 1/2) = 4
$

#pagebreak()
= 2026 5th April
== derivative
=== easy
trivial, $f'(1) = 1/(2 sqrt(2))$

=== medium
Let $f(x) = sqrt(ln(sqrt(ln(sqrt(x)))))$, find $f'(8)$\
$
  a = sqrt(b), " " b = ln(c), " " c = sqrt(d), " " d = ln(e), " " e = sqrt(x),\
  a' = 1/(2sqrt(b)), " " b' = 1/c, " " c' = 1/(2sqrt(d)), " " d' = 1/e, " " e' = 1/(2sqrt(x)),\
  f'(x) = 1/(2sqrt(b)) dot 1/c dot 1/(2sqrt(d)) dot 1/e dot 1/(2sqrt(x)),\
  f'(8) = 1/(96 ln(2) sqrt(ln(sqrt(3/2 ln(2)))))
$

== integral
=== beginner
Let $f(x) = integral_4^12 sqrt(8x + 4) e^(sqrt(2x + 1)) dif x$\
$
  integral_4^12 sqrt(8x + 4) e^(sqrt(2x + 1)) dif x = integral_4^12 sqrt(4(2x + 1)) e^(sqrt(2x + 1)) dif x = integral_4^12 sqrt(4) sqrt(2x + 1) e^(sqrt(2x + 1)) dif x,\
  u = sqrt(2x + 1), " " (dif u)/(dif x) = 1/(2 sqrt(2x + 1)) dot 2 ==> (dif u)/(dif x) = 1/u, " " dif x = u dif u,\
  integral_3^5 2u e^u u dif u = 2 integral_3^5 u^2 e^u dif u\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$u^2$], [$e^u$],
    [$-$], [$2u$], [$e^u$],
    [$+$], [$2$], [$e^u$],
    [$-$], [$0$], [$e^u$],
  )\
  2[e^u (u^2 - 2u + 2)]_3^5 = 2[17e^5 - 5e^3]
$

=== easy
Let $integral_0^1 x ln(x^2 + 1) dif x$\
$
  u = x^2 + 1, " " (dif u)/(dif x) = 2x, " " dif x = (dif u)/(2x), " " x = sqrt(u - 1),\
  integral_1^2 sqrt(u - 1) ln(u) 1/(2 sqrt(u - 1)) dif u = 1/2 integral_1^2 ln(u) dif u = 1/2[u ln(u) - u]_1^2 = 1/2[(2 ln(2) - 2) + 1] = ln(2) - 1/2
$

== limit
Let $f(x) = (arctan(x))/x$, find $lim_(x arrow oo) f^((4)) (x)$\
$
  arctan(x) = x - x^3/3 + x^5/5 - x^7/7 + x^9/9 - dots\
  f(x) = 1 - x^2/3 + x^4/5 - x^6/7 + x^8/9 - dots\
  f^((4)) (x) = 0 - 0 + 24/5 - ?x^2 + ?x^4
$

#pagebreak()
= 2026 6th April
== derivative
=== easy
Let $f(x) = x^3 + x^2 f'(1) + 2x f''(2) + f'''(3), " " x in RR$, $"  "$ find $f'(5)$
$
  A = f'(1), " " B = f''(2), " " C = f'''(3),\
  f(x) = x^3 + A x^2 + 2B x + C, "  " f'(x) = 3x^2 + 2x A + 2 B, "  " f''(x) = 6x + 2A, "  " f'''(x) = 6,\
  f'''(3) = 6 = C,\
  f''(2) = 12 + 2A = B,\
  f'(1) = 3 + 2A + 2B = A ==> A = 3 + 2A + 2(12 + 2A) ==> A = 27 + 6A ==> A = -27/5,\
  B = 12 + 2(-27/5) = 60/5 - 54/5 ==> B = 6/5,\
  f'(5) = 75 + 10(-27/5) + 12/5 = 75 - 54 + 12/5 = 21 + 12/5 = 117/5
$

== integral
=== easy
$integral_0^1 (2x^3 - 3x^2 - x + 1)^(1/3) dif x$
$
  integral_0^1 (2x^3 - 3x^2 - x + 1)^(1/3) dif x = [((2x^3 - 3x^2 - x + 1)^(4/3))/(4/3)]_0^1 = -3/4 + 3/4 = 0
$

== limit
$$

#pagebreak()
= 2026 7th April
== derivative
=== easy
Let $f(x) = integral_0^x sin(t)/(1 + t^2) dif t + integral_x^1 cos(t)/(1 + t^2) dif t$, find $f'(1)$
$
  (integral_0^x (sin(t))/(1 + t^2) dif t)' = sin(x)/(1 + x^2) - 0 = sin(x)/(1 + x^2),\
  (integral_x^1 cos(t)/(1 + t^2) dif t)' = 1 - cos(x)/(1 + x^2) = -cos(x)/(1 + x^2),\
  f'(x) = (sin(x) - cos(x))/(1 + x^2), "   " f'(1) = (sin(1) - cos(1))/2
$

=== medium
Let $f(x) = (e^x sin(x))/(1 + x) + (e - 1 - 1/(10000))x$, find $f'(0)$
$
  f'(x) = ((e^x sin(x) + e^x cos(x))(1 + x) - (e^x sin(x)))/((1 + x)^2) + e - 1 - 1/10000,\
  f'(1) = (1 - 0)/1 + e - 1 - 1/10000 = e - 1/10000
$

== integral
=== beginner
$integral_(pi/6)^(pi/4) 1/(sin^2 (x) cos^2 (x)) dif x$
$
  integral_(pi/6)^(pi/4) 1/(sin^2 (x) cos^2 (x)) dif x = integral_(pi/6)^(pi/4) (sin^2 (x) + cos^2 (x))/(sin^2 (x) cos^2 (x)) dif x = integral_(pi/6)^(pi/4) (sin^2 (x))/(sin^2 (x) cos^2 (x)) dif x + integral_(pi/6)^(pi/4) (cos^2 (x))/(sin^2 (x) cos^2 (x)) dif x =\ = integral_(pi/6)^(pi/4) 1/(cos^2 (x)) dif x + integral_(pi/6)^(pi/4) 1/(sin^2 (x)) dif x = integral_(pi/6)^(pi/4) csc^2(x) dif x + integral_(pi/6)^(pi/4) sec^2(x) dif x = [tan(x) - cot(x)]_(pi/6)^(pi/4) =\ = (1 - 1 - (sqrt(3)/2 - sqrt(3))) = (2 sqrt(3))/3
$

#pagebreak()
=== easy
$integral_0^1[x^x (ln x + 1) + cos(x^2) dot 2x + 1/(1 + x^2)] dif x$
$
  underbrace(integral_0^1 x^x (ln x + 1) dif x, A) + underbrace(integral_0^1 cos(x^2) dot 2x dif x, B) + underbrace(integral_0^1 1/(1 + x^2) dif x, C),\
  y = x^x, " " ln(y) = ln(x^x), " " ln(y) = x ln(x),\
  (y')/y = x' ln(x) + x 1/x, " " (y')/y = ln(x) + 1, " " y' = y ln(x) + 1, " " y' = x^x (ln(x) + 1), ==> A = [x^x]_0^1\ \ \
  u = x^2, " " (dif u)/(dif x) = 2x, " " dif x = (dif u)/(2x),\
  integral_0^1 cos(u) dif u = [sin(u)]_0^1 ==> B =[sin(x^2)]_0^1\ \ \
  integral_0^1 1/(1 + x^2) dif x = [arctan(x)]_0^1 = C,\ \ \
  I = [x^x + sin(x^2) + arctan(x)]_0^1 = (1 + sin(1) + arctan(1)) - (0 + 1 + 0) = sin(1) + arctan(1)
$

#pagebreak()
= 2026 8th April
== derivative
=== easy
Let $y(x) = (1 + x)(1 + x^2)(1 + x^4)(1 + x^8)(1 + x^16)$, find $y'(-1) - y''(-1)$\
$
  (1 - x)y(x) = (1 + x)(1 + x)(1 + x^2)(1 + x^4)(1 + x^8)(1 + x^16) ==> (1 - x)y(x) = 1 - x^32 ==> y(x) = (1 - x^32)/(1 - x)\
  y'(x) = (-32x^31(1-x) + (1 - x^32))/((1 - x)^2), "  " y'(-1) = (64)/(4) = 16\
  y'(x) = (-32x^31 + 32x^(32) + 1 - x^32)/((1 - x)^2),\
  y''(x) = ((-992x^30 + 1024x^31 - 32x^31)(1 - x)^2 + (-32x^31 + 32x^(32) + 1 - x^32)(2 - 2x))/((1 - x)^4),\
  y''(-1) = ((-992 - 1024 + 32)4 + (32 + 32 + 1 - 1)4)/(16) = (-1984 + 64)/(4) = -(1920)/(4) = -480,\
  16 - (-480) = 496
$

=== medium
Let $f(x) = ln(x + sqrt(x^2 + 4)) - x/(sqrt(x^2 + 4))$, find $f'(2)$
$
  f'(x) = (1 + x/(sqrt(x^2 + 4)))/(x + sqrt(x^2 + 4)) - (sqrt(x^2 + 4) - x^2/(sqrt(x^2 + 4)))/(x^2 + 4)\
  f'(2) = (1 + 2/(sqrt(8)))/(2 + sqrt(8)) - (sqrt(8) - 4/(sqrt(8)))/(8)
$

== integral
=== beginner
$integral_0^1 arcsin(x)/(sqrt(1 - x^2)) dif x$
$
  integral_0^1 arcsin(x) 1/(sqrt(1 - x^2)) dif x = integral_0^1 arcsin(x) (arcsin(x))' dif x,\
  u = arcsin(x), " " (dif u)/(dif x) = 1/(sqrt(1 - x^2)), " " dif x = sqrt(1 - x^2) dif u,\
  integral_0^(pi/2) u dif u = [1/2 u^2]_0^(pi/2) = pi^2/8
$

#pagebreak()
=== easy
$integral_0^1 ((x sqrt(arctan(x)))/(sqrt(1 + x^2)))^2 dif x$
$
  integral_0^1 (x^2 arctan(x))/(1 + x^2) dif x\
  u = arctan(x), " " (dif u)/(dif x) = 1/(1 + x^2), " " dif x = (1 + x^2)dif u, " " x = tan(u)\
  integral_0^(pi/4) tan^2(u) u dif u = integral_0^(pi/4) u(sec^2(u) - 1) dif u = integral_0^(pi/4) u sec^2(u) dif u - integral_0^(pi/4) u dif u,\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$u$], [$sec^2(u)$],
    [$-$], [$1$], [$tan(u)$],
    [$+$], [$0$], [$-ln abs(cos(u))$],
  )\
  [u tan(u) + ln abs(cos(u)) - 1/2 u^2]_0^(pi/4) = (pi/4(1) + ln(sqrt(2)/2) - 1/2(pi/4)^2) - (0 + ln(1) - 0) = pi/4 - 1/2 ln(2) - pi^2/32
$

#pagebreak()
= 2026 9th April
== derivative
=== easy
Let $f(x) = ln(x^2 + e^x) + arctan(sqrt(x))$, find $g'(f(1))$, where $g$ is the inverse of $f$\
$
  g(f(x)) = x,\
  g'(f(x)) dot f'(x) = 1,\
  g'(f(x)) = 1/(f'(x)) ==> g'(f(1)) = 1/(f'(1)),\
  f'(x) = (2x + e^x)/(x^2 + e^x) + 1/((1 + x)2 sqrt(x)) = (2x + e^x)/(x^2 + e^x) + 1/(2 sqrt(x) + 2x),\
  f'(1) = (2 + e)/(1 + e) + 1/(4) ==> (9 + 5e)/(4 + 4e)\
  1/(f'(1)) = (4 + 4e)/(9 + 5e)
$

=== medium
Let $f(x) = cos(cos(cos(dots(x)dots)))$, find $f'(pi)$
$
  y = cos(cos(cos(dots(x)dots))) ==> y = cos(y),\
  y' = -sin(y) dot y',\
  y' + sin(y) dot y' = 0,\
  y'underbrace((1 + sin(y)), != 0) = 0 ==> y' = 0
$

== integral
=== beginner
$integral_0^1 (x ln(x^2 + 1))/(x^2 + 1) dif x$
$
  u = x^2 + 1, " " (dif u)/(dif x) = 2x, " " dif x = (dif u)/(2x)\
  integral_1^2 (x ln(u))/(u) dot 1/(2x) dif u = integral_1^2 (ln(u))/(2u) dif u = 1/2 integral_1^2 ln(u) dot 1/u dif u = 1/2 [1/2 ln^2(u)]_1^2 = 1/4 ln^2(2)
$

#pagebreak()
=== easy
$integral_1^(oo) 264/(x(x^4 + 66)) dif x$
$
  264 integral_1^(oo) 1/(x(x^4 + 66)) dif x = 264 integral_1^oo (x^3)/(x^4(x^4 + 66)) dif x,\
  u = x^4, " " (dif u)/(dif x) = 4x^3, " " dif x = 1/(4x^3) dif u,\
  264 lim_(t arrow oo) integral_1^t (x^3)/(u(u + 66)) dot 1/(4x^3) dif u = 264/4 lim_(t arrow oo) integral_1^t 1/(u(u + 66)) dif u,\
  A/u + B/(u + 66) = 1 ==> A u + 66A + B u = 1 ==> u(A + B) + 66A = 1 ==> A = 1/66, " " B = -1/66,\
  264/4 lim_(t arrow oo) (integral_1^t (1/66)/(u) dif u - integral_1^t (1/66)/(u + 66) dif u) = lim_(t arrow oo) [ln abs(u) - ln abs(u + 66)]_1^t = lim_(t arrow oo )[ln abs((u)/(u + 66))]_1^t = -ln(1/67)
$

#pagebreak()
= 2026 10th April
shit i forgor xdd

#pagebreak()
= 2026 11th April
== derivative
=== easy
Let $f(x) = (sqrt(1 + sin(x^2)))/(1 + cos(x^2))$, find $f'(1)$\
$
  f(x) = (sqrt(1 + sin(x^2)))/(1 + cos(x^2)), \
  \
  u(x) = sqrt(1 + sin(x^2)) ==> u'(x) = (x cos(x^2))/(sqrt(1 + sin(x^2))), \
  v(x) = 1 + cos(x^2) ==> v'(x) = -2x sin(x^2), \
  \
  f'(x) = (u'(x)v(x) - u(x)v'(x))/(v(x)^2) = ((x cos(x^2))/(sqrt(1 + sin(x^2)))(1 + cos(x^2)) - (sqrt(1 + sin(x^2)))(-2x sin(x^2)))/((1 + cos(x^2))^2), \
  \
  f'(1) = ((cos(1))/(sqrt(1 + sin(1)))(1 + cos(1)) - (sqrt(1 + sin(1)))(-2 sin(1)))/((1 + cos(1))^2), \
  \
  f'(1) = (cos(1)(1 + cos(1)) + 2 sin(1)(1 + sin(1)))/(sqrt(1 + sin(1))(1 + cos(1))^2), \
  \
  f'(1) = (cos(1) + cos^2(1) + 2 sin(1) + 2 sin^2(1))/(sqrt(1 + sin(1))(1 + cos(1))^2), \
  \
  f'(1) = (cos(1) + 2 sin(1) + 1 + sin^2(1))/(sqrt(1 + sin(1))(1 + cos(1))^2)
$

=== medium
Let $f(x) = arctan(sqrt((1 - x)/(1 + x)))$, find $f'(1/2)$\
$
  ((1 - x)/(1 + x))' = (-1(1 + x) - (1 - x))/((1 + x)^2) = (-1 - x -1 + x)/((1 + x)^2) = -2/((1 + x)^2)\
  (sqrt((1 - x)/(1 + x)))' = (1)/(2 sqrt((1 - x)/(1 + x))) (- 2/((1 + x)^2)) = - 1/(sqrt((1 - x)/(1 + x)) (1 + x)^2) = - (sqrt(1 + x))/(sqrt(1 - x)(1 + x)^2)\
  f'(x) = (1)/(1 + (sqrt((1 - x)/(1 + x)))^2) (- (sqrt(1 + x))/(sqrt(1 - x)(1 + x)^2)) = (1 + x)/2 (- (sqrt(1 + x))/(sqrt(1 - x)(1 + x)^2)) = - (1)/(2sqrt(1 - x)sqrt(1 + x))\
  f'(1/2) = -1/(2 sqrt(1/2)sqrt(3/2))\
$

#pagebreak()
== integral
=== beginner
$integral_0^1 1/(sqrt(1 + x^2) + x) dif x$
$
  u = sqrt(1 + x^2), " " (dif u)/(dif x) = (2x)/(2sqrt(1 + x^2)) = x/(sqrt(1 + x^2)), " " dif x = (sqrt(1 + x^2))/(x) dif u, " " x = sqrt(u^2 - 1),\
  integral_1^sqrt(2) (1/(u + sqrt(u^2 - 1))) ((u)/(sqrt(u^2 - 1))) dif u = integral_0^sqrt(2) (sqrt(u^2 - 1) + u^2 sqrt(u^2 - 1))/(u sqrt(u^2 - 1)(u^2 - 1)) dif u = integral_0^sqrt(2) (1 + u^2)/(u^3 - u) dif u,\
  "this is NOT the way"\
  integral_0^1 (1/(sqrt(1 + x^2) + x)) ((sqrt(1 + x^2) - x)/(sqrt(1 + x^2) - x)) dif x = integral_0^1 (sqrt(1 + x^2) - x)/(1 + x^2 - x^2) dif x = integral_0^1 sqrt(1 + x^2) - x dif x =\ = integral_0^1 sqrt(1 + x^2) dif x - integral_0^1 x dif x = [1/2(x sqrt(1 + x^2) + ln(x + sqrt(1 + x^2)) - x^2)]_0^1 = 1/2(sqrt(2) + ln(1 + sqrt(2)) - 1)
$

=== easy
$integral_0^1 (e^(3u))/(e^u + 1) dif u$
$
  x = e^u, "  " (dif x)/(dif u) = e^u, "  " dif u = (dif x)/e^u\
  integral_1^e (x^3/(x + 1)) (1/x) dif x = integral_1^e x^2/(x + 1) dif x = integral_1^e (x^2 + 1 - 1)/(x + 1) dif x = integral_1^e ((x - 1)(x + 1) + 1)/(x + 1) dif x =\ = integral_1^e ((x - 1)(x + 1))/(x + 1) dif x + integral_1^e 1/(x + 1) dif x = [x^2/2 - x + ln abs(x + 1)]_1^e = e^2/2 - e + ln(e + 1) - (1/2 - 1 + ln(1 + 1)) =\ =e^2/2 - e + ln(e + 1) + 1/2 - ln(2)
$

#pagebreak()
= 2026 12th April
== derivative
=== easy
Let $f(x) = x sqrt(1 - x^2) + arcsin(x)$, find $f'(1/2)$
$
  f'(x) = sqrt(1 - x^2) - (x^2)/(sqrt(1 - x^2)) + 1/(sqrt(1 - x^2)),\
  f'(1/2) = sqrt(3)/2 - (1/4)/(sqrt(3)/2) + 1/(sqrt(3)/2) = sqrt(3)/2 + (3/4)/(sqrt(3)/2)
$

=== medium
Let $f(x) = e^(x sqrt(x))$, find $f''(1)$
$
  f'(x) = (3 sqrt(x^3) e^(sqrt(x^3)))/(2x) = (3 sqrt(x) e^(sqrt(x^3)))/(2),\
  f''(x) = (3/(4 sqrt(x)))(e^(sqrt(x^3))) + (3/2 sqrt(x)) (3/2 sqrt(x) e^(sqrt(x^3))),\
  f''(1) = 3/4 e + 9/4e = 3e
$

== integral
=== beginner
$integral_0^(pi/2) e^(2x) (2 sin(x) + cos(x)) dif x$
$
  integral_0^(pi/2) e^(2x) (2 sin(x) + cos(x)) dif x = integral_0^(pi/2) e^(2x) sin(2x) dif x,\
  u = 2x, "  " (dif u)/(dif x) = 2, "  " dif x = 1/2 dif u,\
  integral_0^pi e^u sin(u) 1/2 dif u = 1/2 integral_0^pi e^u sin(u) dif u,\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$e^u$], [$sin(u)$],
    [$-$], [$e^u$], [$-cos(u)$],
    [$+$], [$e^u$], [$-sin(u)$],
  )\
  I = 1/2(e^u (-cos(u)) + e^u (sin(u)) - I) = 1/2 e^u (sin(u) - cos(u)) - 1/2 I,\
  3/2 I = 1/2e^u (sin(u) - cos(u)),\
  I = 1/3 e^u (sin(u) - cos(u)),\
  [1/3 e^u (sin(u) - cos(u))]_0^pi = 1/3 e^pi - 1/3,\
  "guess fucking what turns out fucking " 2 sin(x) + cos(x) " is not " sin(2x) " fuck"
$

#pagebreak()
$
  integral_0^(pi/2) e^(2x) (2 sin(x) + cos(x)) dif x = [e^(2x) sin(x)]_0^(pi/2) = e^pi
$

=== easy
$integral_0^1 (2x)/(1 + sqrt(3x^2 + 1)) dif x$
$
  u = sqrt(3x^2 + 1), "   " (dif u)/(dif x) = (3x)/(sqrt(3x^2 + 1)), "   " dif x = (sqrt(3x^2 + 1))/(3x) dif u,\
  integral_1^2 ((2x)/(1 + u))((u)/(3x)) dif u = integral_1^2 (2u)/(3(1 + u)) dif u = 2/3 integral_1^2 u/(1 + u) dif u = 2/3 integral_1^2 (1 + u - 1)/(1 + u) dif u =\ = 2/3 (integral_1^2 1 dif u - integral_1^2 1/(1 + u) dif u) = 2/3 [u - ln abs(1 + u)]_1^2 = 2/3(2 - ln(3) - (1 - ln(2))) = 2/3(1 + ln(2/3))
$

=== medium
$integral_((sqrt(2) - 26)/(2))^((sqrt(3) - 26)/(2)) arctan((x + 13)/(sqrt(-x^2 - 26x - 168))) dif x$
$
  integral_((sqrt(2) - 26)/(2))^((sqrt(3) - 26)/(2)) arctan((x + 13)/(sqrt(-(x + 12)(x + 14)))) dif x, " hell naw "\
  -x^2 - 26x - 168 = -x^2 - 26x - 168 - 1 + 1 = -((x + 13)^2 - 1) = 1 - (x + 13)^2,\
  integral_((sqrt(2) - 26)/(2))^((sqrt(3) - 26)/(2)) arctan((x + 13)/(sqrt(1 - (x + 13)^2))) dif x,\
  u = x + 13, "   " (dif u)/(dif x) = 1, "   " dif x = dif u,\
  (sqrt(2) - 26)/(2) + 26/2 = sqrt(2)/2, "   " (sqrt(3) - 26)/2 + 26/2 = sqrt(3)/2\
  integral_(sqrt(2)/2)^(sqrt(3)/2) arctan(u/(sqrt(1 - u^2))) dif u,\
  sin(theta) = u ==> theta = arcsin(u), "   " tan(theta) = u/(sqrt(1 - u^2)),\
  integral_(sqrt(2)/2)^(sqrt(3)/2) arctan(tan(theta)) dif u = integral_(sqrt(2)/2)^(sqrt(3)/2) arcsin(theta) dif u = [u arcsin(u) + sqrt(1 - u^2)]_(sqrt(2)/2)^(sqrt(3)/2) =\ = (sqrt(3)/2 pi/3 + 1/2) - (sqrt(2)/2 pi/4 + sqrt(2)/2) = (sqrt(3) pi)/(6) + 1/2 - (sqrt(2)pi)/(8) - sqrt(2)/(2) = (4 pi sqrt(3) + 12 - 3pi sqrt(2) - 12sqrt(2))/24
$

#pagebreak()
= 2026 13th April
== derivative
=== easy
Let $f(x) = x^((ln(ln x))/(ln x))$, find $f'(e)$
$
  f'(x) = (dif)/(dif x)((ln(ln x))/(ln x)) = (1/(x ln x) ln x - ln(ln x) 1/x)/(ln^2 x) = (1/x - (ln(ln x))/(x))/(ln^2 x),\
  f'(e) = (1/e - 0/e)/(ln^2 e) = (1/e)/(1) = 1/e
$

=== medium
Let $f(x) = (sin(2x) cosh(x) + ln(1 + x) cos(x))/(1 + x^2)$, find $f'(1)$
$
  f'(x) =\ =([2cos(2x)cosh(x) + sin(2x)sinh(x) + (cos(x))/(1 + x) + ln(1 + x) (-sin(x))](1 + x^2) - [sin(2x) cosh(x) + ln(1 + x) cos(x)](2x))/((1 + x^2)^2),\
  f'(1) = (2cos(2)cosh(1) + sin(2)sinh(1) + cos(1)/2 - ln(2)sin(1) - sin(2)cosh(1) - ln(2)cos(1))/(2)
$

== integral
=== beginner
$integral_0^1 (arctan(sqrt(x)))/(sqrt(x)(1 + x)) dif x$
$
  u = sqrt(x), "   " (dif u)/(dif x) = 1/(2sqrt(x)), "   " dif x = 2sqrt(x) dif u, "   " x = u^2,\
  integral_0^1 (arctan(u))/(u(1 + u^2)) dot 2u dif u = 2 integral_0^1 (arctan(u))/(1 + u^2) dif u = 2 integral_0^1 arctan(u) dot 1/(1 + u^2) = 2 1/2 [arctan^2(u)]_0^1 = arctan^2(1)
$

#pagebreak()
=== easy
$integral_0^1 sqrt((1 - sqrt(x))/(1 + sqrt(x))) dif x$
$
  u = sqrt(x), "   " (dif u)/(dif x) = 1/(2sqrt(x)), "   " dif x = 2sqrt(x) dif u, "   " x = u^2,\
  integral_0^1 sqrt((1 - u)/(1 + u)) dot 2u dif u,\
  u = cos(theta), "   " (dif u)/(dif theta) = -sin(theta), "   " dif theta = -sin(theta) dif u,\
  2 integral_0^(pi/2) sqrt((1 - cos(theta))/(1 + cos(theta))) (cos(theta))(-sin(theta)) dif theta,\
  sqrt((1 - cos(theta))/(1 + cos(theta))) = sqrt(((1 - cos(theta))(1 - cos(theta)))/((1 + cos(theta))(1 - cos(theta)))) = sqrt(((1 - cos(theta))^2)/(1 - cos^2(theta))) = (1 - cos(theta))/(sin(theta)),\
  2 integral_0^(pi/2) (1 - cos(theta))/sin(theta) cos(theta)sin(theta) dif theta = 2 integral_0^(pi/2) cos(theta) - cos^2(theta) dif theta = 2[sin(theta) - (theta/2 + (sin(2 theta))/(4))]_0^(pi/2) =\ = 2(1 - pi/4) = 2 - pi/2
$

#pagebreak()
= 2026 14th April
== derivative
=== easy
Let $f(x) = x sin(x)$, find $f''(pi/4)$\
$
  f'(x) = sin(x) + x cos(x),\
  f''(x) = cos(x) + cos(x) + x (-sin(x)) = 2cos(x) - x sin(x)\
  f''(pi/4) = 2 sqrt(2)/2 - pi/4 sqrt(2)/2 = sqrt(2) - (pi sqrt(2))/(8)
$

=== medium
Find $(dif^17)/(dif x^(17)) (e^x sin(x))_(|x = 0)$
$
  f'(x) = e^x cos(x) + e^x sin(x),\
  f''(x) = -e^x sin(x) + e^x cos(x) + e^x cos(x) + e^x sin(x) = 2e^x cos(x),\
  f'''(x) = -sin(x) 2e^x + 2e^x cos(x),\
  f^((4)) = -cos(x) 2e^x - sin(x) 2e^x - 2e^x sin(x) + 2e^x cos(x) = 4e^x sin(x),\
  dots\
  f^((16)) = 256e^x sin(x),\
  f^((17)) = 256e^x cos(x) + 256e^x sin(x) = 256e^x (cos(x) + sin(x)),\
  f^((17))(0) = 256
$

== integral
=== beginner
$integral_0^(pi/2) cos(x) e^(sqrt(sin(x))) dif x$
$
  u = sin(x), "   " (dif u)/(dif x) = cos(x), "   " dif x = 1/cos(x) dif u,\
  integral_0^1 cos(x) e^(sqrt(u)) 1/cos(x) dif u = integral_0^1 e^sqrt(u) dif u,\
  v = sqrt(u), "   " (dif v)/(dif u) = 1/(2 sqrt(u)), "   " dif u = 2 sqrt(u) dif v,\
  integral_0^1 e^(v) 2 v dif v = 2 integral_0^1 e^v v dif v,\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$v$], [$e^v$],
    [$-$], [$1$], [$e^v$],
    [$+$], [$0$], [$e^v$],
  )\
  I = e^v v - e^v = e^v (v - 1),\
  2 [e^v (v - 1)]_0^1 = 2[-(1(-1))] = 2
$

=== easy
$integral_(pi/4)^(pi/2) cos(x)/(tan(x) sec(x)) dif x$
$
  integral_(pi/4)^(pi/2) (cos(x))/(sin(x)/cos(x) 1/(cos(x))) dif x = integral_(pi/4)^(pi/2) cos(x)/(sin(x)/(cos^2(x))) dif x = integral_(pi/4)^(pi/2) cos(x) (cos^2(x))/sin(x) dif x = integral_(pi/4)^(pi/2) cos(x) (1 - sin^2(x))/(sin(x)) dif x,\
  u = sin(x), "   " (dif u)/(dif x) = cos(x), "   " dif x = 1/cos(x) dif u,\
  integral_(sqrt(2)/2)^(1) cos(x) 1/(cos(x)) (1 - u^2)/(u) dif u = integral_(sqrt(2)/2)^(1) (1 - u^2)/u dif u = integral_(sqrt(2)/2)^1 1/u dif u - integral_(sqrt(2)/2)^1 u dif u = [ln abs(u) - u^2/2]_(sqrt(2)/2)^1 =\ = -1/2 - (ln(sqrt(2)/2) - (1/2)/2) = -1/2 - ln(sqrt(2)/2) + 1/4 = -1/4 - ln(sqrt(2)/2)
$

#pagebreak()
= 2026 15th April
== derivative
=== easy
Find the slope $(y-x^5)^2 = x(1 + x^2)^2$ at the $(1, 3)$ point.
$
  partial_x = 2(y - x^5)(-5x^4) = (1 + x^2)^2 + 2(1 + x^2)(2x) ==>\ ==> 2(y - x^5)(-5x^4) - (1 + x^2)^2 - 2(1 + x^2)(2x) = 0\
  partial_y = 2(y - x^5) = 0\
  partial_x f(a) = 2(3 - 1)(-5) - (1 + 1)^2 - 2(1 + 1)(2) = -20 -4 -8 = - 32\
  partial_y f(a) = 2(3 - 1) = 4\
  (dif y)/(dif x) = -(partial_x f(a))/(partial_y f(a)) = -(-32)/(4) = 8
$

=== medium
Let $f(x) = sin((e^(tan(x)))/(ln(x)))$, find $f'(e)$
$
  f'(x) = cos((e^(tan(x)))/(ln(x))) ((sec^2(x) e^(tan(x)) ln(x) - e^(tan(x))/x)/(ln^2(x))) = cos((e^(tan(x)))/(ln(x))) ((e^(tan(x))(sec^2(x) ln(x) - 1/x))/(ln^2(x))),\
  f'(e) = cos(e^tan(e))e^tan(e)(sec^2(e)-1/e)
$

== integral
=== beginner
$integral_((5pi)/4)^((9pi)/4) e^(sin(x))e^(cos(x))(cos(x) - sin(x)) dif x$
$
  integral_((5pi)/4)^((9pi)/4) e^(sin(x) + cos(x))(cos(x) - sin(x)) dif x,\
  u = sin(x) + cos(x), "   " (dif u)/(dif x) = cos(x) - sin(x), "   " dif x = 1/(cos(x) - sin(x)),\
  sin((5pi)/4) + cos((5pi)/4) = -sqrt(2)/2 + -sqrt(2)/2 = -sqrt(2)\
  sin((9pi)/4) + cos((9pi)/4) = sqrt(2)/2 + sqrt(2)/2 = sqrt(2)\
  integral_(-sqrt(2))^(sqrt(2)) e^u (cos(x) - sin(x)) 1/(cos(x) - sin(x)) dif u = integral_(-sqrt(2))^(sqrt(2)) e^u dif u = [e^u]_(-sqrt(2))^(sqrt(2)) = e^(sqrt(2)) - e^(-sqrt(2))
$

#pagebreak()
=== easy
$integral_0^pi x cos^2(x) dif x$
$
  #table(
    columns: 3,
    [$$], [$D$], [$I$],
    [$+$], [$x$], [$cos^2(x)$],
    [$-$], [$1$], [$x/2 + sin(2x)/4$],
    [$+$], [$0$], [$x^2/4 - cos(2x)/8$],
  )\
  integral_0^pi x cos^2(x) dif x = [x(x/2 + sin(2x)/4) - (x^2/4 - cos(2x)/8)]_0^pi = pi^2/2 -pi^2/4 + 1/8 - 1/8 = pi^2/4
$

#pagebreak()
= 2026 16th April
== derivative
=== easy
Let $f(1) = 1$ and $f'(1) = 3$, find the derivative of $f(f(f(x))) + (f(x))^2$ at $x = 1$
$
  f(x) = x^3, "   " f'(x) = 3x^2,\
  f(f(f(x))) + (f(x))^2 = ((x^3)^3)^3 + (x^3)^2 = x^27 + x^6,\
  (dif)/(dif x)(f(f(f(x))) + (f(x))^2) = 27x^26 + 6x^5 ==>^(1) = 27 + 6 = 33\
$

=== medium
Let $f(x) = sum_(n = 1)^50 n x^n$, find $f'(1)$
$
  f(x) = x + 2x^2 + 3x^3 + dots + 50x^50\
  f'(x) = sum_(n = 1)^50 n^2 x^(n - 1) = 1 + 4x + 9x^2 + dots + 2500x^49\
  f'(1) = sum_(n = 1)^50 n^2 = (50 dot 51 dot 101)/6 = 42925
$

== integral
=== beginner
$integral_0^(pi/2) 1/(sec(x) + tan(x)) dif x$
$
  integral_0^(pi/2) 1/(1/cos(x) + sin(x)/cos(x)) dif x = integral_0^(pi/2) 1/((1 + sin(x))/cos(x)) dif x = integral_0^(pi/2) cos(x)/(1 + sin(x)) dif x,\
  u = sin(x), "   " (dif u)/(dif x) = cos(x), "   " dif x = 1/cos(x) dif u,\
  integral_0^1 1/(1 + u) dif u = [ln abs(1 + u)]_0^1 = ln(2)
$

=== easy
$integral_0^1 (arctan(x) - x arctan(x))/(1 - x + x^2 - x^3) dif x$
$
  1 - x + x^2 - x^3 = (1 - x) + x^2(1 - x) = (1 - x)(1 + x^2)\
  integral_0^1 (arctan(x) - x arctan(x))/(1 - x + x^2 - x^3) dif x = integral_0^1 (arctan(x)(1 - x))/((1 - x)(1 + x^2)) dif x = integral_0^1 arctan(x)/(1 + x^2) dif x =\ = 1/2[arctan^2(x)]_0^1 = (arctan^2(1))/2
$

#pagebreak()
= 2026 17th April
== derivative
=== easy
Find the maximum value of $1/a$ such that the inequality $4a x^2 + 1/x >= 1$ holds for all $x > 0$
$
  4a x^2 >= 1 - 1/x\
  a >= (1 - 1/x)/(4x^2)\
  a >= (x - 1)/(4x^3)\
  (dif)/(dif x)((x - 1)/(4x^3)) = (4x^3 - (x - 1)(12x^2))/((4x^3)^2) = (4x^3 -12x^3 + 12x^2)/(16x^6) = (12x^2 - 8x^3)/(16x^6) = (3 - 2x)/(4x^4),\
  (3- 2x)/(4x^4) = 0 <==> 3 = 2x <==> x = 3/2,\
  (3/2 - 1)/(4 (3/2)^3) = (1/2)/(4 27/8) = 1/2 dot 2/27 = 1/27\
  a = 27
$

=== medium
Let $f(x) = arctan(x/(1 + sqrt(1 + x^2)))$, find $f'(sqrt(2))$
$
  f'(x) = 1/(1 + (x/(1 + sqrt(1 + x^2)))^2) dot (1 + sqrt(1 + x^2) - (x^2)/(sqrt(1 + x^2)))/((1 + sqrt(1 + x^2))^2),\
  f'(sqrt(2)) = 1/(1 + ((sqrt(2))/(1 + sqrt(3)))^2) dot (1 + sqrt(3) - 2/(sqrt(3)))/((1 + sqrt(3))^2) = 1/(1 + (2)/(1 + 2sqrt(3) + 3)) dot (1 + sqrt(3) - 2/(sqrt(3)))/(1 + 2sqrt(3) + 3) =\ = (1 + sqrt(3) - 2/(sqrt(3)))/(1 + 2sqrt(3) + 3 + 2) = (1 + sqrt(3) - 2/(sqrt(3)))/(6 + 2sqrt(3))
$

== integral
=== beginner
$integral_2^e (ln(ln(x)))/(x ln (x)) dif x$
$
  u = ln(x), "   " (dif u)/(dif x) = 1/x, "   " dif x = x dif u,\
  integral_ln(2)^1 (ln(u))/(u) dif u = 1/2[ln^2(u)]_(ln(2))^1 = -1/2 ln^2(ln(2))
$

#pagebreak()
=== easy
$integral_1^2 (2x^2 (x + 1) - 3)/(x(x^3 + 2x^2 + 5x + 3)) dif x$
$
  (dif)/(dif x)(x^4 + 2x^3 + 5x^2 + 3x) = 4x^3 + 6x^2 + 10 x + 3\
  integral_1^2 (2x^3 + 2x^2 - 3)/(x^4 + 2x^3 + 5x^2 + 3x) dif x = integral_1^2 ((4x^3 + 6x^2 + 10 x + 3) - 2x^3 - 4x^2 - 10x - 6)/(x^4 + 2x^3 + 5x^2 + 3x) dif x,\
  "what a bullshit question wow"\
  integral_1^2 (2x^3 + 2x^2 - 3)/(x^4 + 2x^3 + 5x^2 + 3x) dif x = integral_1^2 (2x + 2 - 3/x^2)/(x^2 + 2x + 5 + 3/x)\
  (dif)/(dif x)(x^2 + 2x + 5 + 3/x) = 2x + 2 + (x-3)/(x^2) = 2x + 2 - 3/x^2\
  integral_1^2 ((dif)/(dif x)(x^2 + 2x + 5 + 3/x))/(x^2 + 2x + 5 + 3/x) = [ln abs(x^2 + 2x + 5 + 3/x)]_1^2 = ln(29/2) - ln(11) = ln((29)/(22))
$

#pagebreak()
= 2026 18th April
== derivative
=== easy
Let $f$ be a real valued differentiable function on $RR$ such that $f(1)=1$. If the $y$-intercept of the tangent at any point $P(x,y)$ on the curve $y=f(x)$ is equal to the cube of the abscissa of $P$, then the value of $f(−3)$ is equal to.
$
  Y - y = (dif y)/(dif x) (0 - x)\
  Y - y = -x (dif y)/(dif x)\
  Y = y - x (dif y)/(dif x) = x^3\
  (dif y)/(dif x) - 1/x y = -x^2\
  1/x (dif y)/(dif x) - 1/x^2 y = -x\
  (dif)/(dif x) (y dot 1/x) = -x\
  y/x = -(x^2)/2 + C\
  y = -(x^3)/2 + C x\
  1 = -(1^3)/2 + C(1)\
  1 = - 1/2 + C\
  C = 3/2\
  f(x) = - (x^3)/2 + (3x)/2\
  f(-3) = ((-3)^3)/2 + (3(-3))/2\
  f(-3) = 18/2 = 9\
$

#pagebreak()
=== medium
A curve $C$ has equation
$
  2^x + y^2 = 2x y
$
find the exact value of $(dif y)/(dif x)$ at the point on $C$ with coordinates $(3, 2)$.
$
  (dif)/(dif x)(2^x + y^2) = 2^x ln(2) + 2y (dif y)/(dif x) "   " (dif)/(dif x)(2x y) = 2y + 2x (dif y)/(dif x)\
  2^x ln(2) + 2y (dif y)/(dif x) = 2y + 2x (dif y)/(dif x),\
  2^3 ln(2) + 2 dot 2 (dif y)/(dif x) = 2 dot 2 + 2 dot 3 (dif y)/(dif x)\
  8 ln(2) + 4 (dif y)/(dif x) = 4 + 6 (dif y)/(dif x)\
  8 ln(2) = 4 + 2 (dif y)/(dif x)\
  4 ln(2) = 2 + (dif y)/(dif x)\
  (dif y)/(dif x) = 4 ln(2) - 2
$

== integral
=== beginner
$integral_1^9 (x^2 + sqrt(x) + 1)/(x^2) dif x$
$
  integral_1^9 (x^(1/2))/(x^2) dif x = integral_1^9 x^(1/2) dot x^(-2) dif x = integral_1^9 x^(- 3/2) dif x\
  integral_1^9 1 dif x + integral_1^9 x^(- 3/2) dif x + integral_1^9 x^(-2) dif x = [x + (x^(-1/2))/(-1/2) + (x^(-1))/(-1)]_1^9 = [x - 2/(sqrt(x)) - 1/x]_1^9 = (9 - 2/3 - 1/9) - (1 - 2 - 1) =\ = 81/9 - 6/9 - 1/9 -1 +2 + 1 = 74/9 + 2 = 92/9
$

#pagebreak()
=== easy
$integral_1^e ln^3(x) dif x$
$
  u = ln(x), "   " (dif u)/(dif x) = 1/x, "   " dif x = x dif u, "   " x = e^u,\
  integral_0^1 u^3 e^u dif u\
  #table(
    columns: 3,
    [], [$D$], [$I$],
    [$+$], [$u^3$], [$e^u$],
    [$-$], [$3u^2$], [$e^u$],
    [$+$], [$6u$], [$e^u$],
    [$-$], [$6$], [$e^u$],
    [$+$], [$0$], [$e^u$],
  )\
  integral_0^1 u^3 e^u dif u = [e^u (u^3 - 3u^2 + 6u - 6)]_0^1 = (e(1 - 3 + 6 - 6)) - (-6) = -2e + 6
$

#pagebreak()
= 2026 19th April
== derivative
=== easy
Let $f(x) = x^2 - 3x + 2$ with domain $[1.5, oo)$, find $[f^(-1)]'(3)$
$
  y = x^2 - 3x + 2,\
  y - 2 = x(x - 3) ==> " not doing ts"\
  [f^(-1)(y)] = 1/(f'(x)),\
  x^2 - 3x + 2 = 3 ==> x^2 - 3x - 1 = 0,\
  x = (3 plus.minus sqrt(13))/2 = (3 plus sqrt(13))/2,\
  f'(x) = 2x - 3,\
  f'((3 + sqrt(13))/2) = sqrt(13),\
  [f^(-1)]'(3) = 1/sqrt(13)
$

#pagebreak()
=== medium
Let $f(x) = sin(x) + cos(x) + tan(x) + cot(x) + sec(x) + csc(x)$, find the minimum value of $(f(x))^2$
$
  (f(x))^2 = (sin(x) + cos(x) + tan(x) + cot(x) + sec(x) + csc(x))^2,\
  [(f(x))^2]' = 2(sin(x) + cos(x) + tan(x) + cot(x) + sec(x) + csc(x))\ (cos(x) - sin(x) + sec^2(x) - csc^2(x) + (sec(x) tan(x) -(csc(x) cot(x)))\
  "akkor a kurva anyadat azt"\
  f(x) = sin(x) + cos(x) + sin(x)/cos(x) + cos(x)/sin(x) + 1/cos(x) + 1/sin(x) =\
  = (sin(x) + cos(x)) + underbrace((sin^2(x) + cos^2(x))/(cos(x)sin(x)), 1/(cos(x)sin(x))) + (sin(x) + cos(x))/(cos(x)sin(x)),\
  u = sin(x) + cos(x), "   " u^2 = sin^2(x) + cos^2(x) + 2sin(x)cos(x) = 1 + 2sin(x)cos(x),\ (u^2 - 1)/2 = sin(x)cos(x),\
  g(u) = u + (1 + u)/((u^2 - 1)/2) = u + (1 + u)(2/(u^2 - 1)) = u + (2 + 2u)/(u^2 - 1) = u + (2(u + 1))/((u - 1)(u + 1)) = u + 2/(u - 1),\
  g'(u) = 1 + (2)/((u - 1)^2),\
  1 = 2/((u - 1)^2) ==> (u - 1)^2 = 2 ==> u - 1 = sqrt(2) ==> u = 1 plus.minus sqrt(2),\
  g(1 - sqrt(2)) = 1 - sqrt(2) + 2/(-sqrt(2)) = 1 - sqrt(2) - sqrt(2) = 1 - 2sqrt(2),\
  (1 - 2sqrt(2))^2 = 1 - 4sqrt(2) + 8
$

#pagebreak()
== integral
=== beginner
$integral_0^1 (ln(1 + x))/(1 + x) dif x$
$
  u = x + 1, "   " (dif u)/(dif x) = 1, "   " dif x = dif u,\
  integral_1^2 (ln(u))/(u) dif u = 1/2[ln^2(u)]_1^2 = 1/2 ln^2(2)
$

=== easy
$integral_0^(sqrt(pi/4)) 4x(sec^2(x^2) + sec^2(x^2) tan^2(tan(x^2))) dif x$
$
  u = x^2, "   " (dif u)/(dif x) = 2x, "   " dif x = 1/(2x) dif u,\
  integral_0^(pi/4) 2(sec^2(u) + sec^2(u) tan^2(tan(u))) dif u = integral_0^(pi/4) 2(sec^2(u)(1 + tan^2(tan(u)))) dif u =\
  = integral_0^(pi/4) 2(sec^2(u)(sec^2(tan(u)))) dif u,\
  w = tan(u), "   " (dif w)/(dif u) = sec^2(u), "   " dif u = cos^2(u) dif w,\
  integral_0^1 2(sec^2(u) dot (sec^2(w))) cos^2(u) dif w = 2 integral_0^1 sec^2(w) dif w = 2 [tan(w)]_0^1 = 2 tan(1)
$

#pagebreak()
= 2026 20th April
== derivative
=== easy

=== medium

== integral
=== beginner

=== easy
