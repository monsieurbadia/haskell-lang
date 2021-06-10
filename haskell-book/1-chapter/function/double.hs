doubleMe x = x + x

doubleUsFn x y = x * 2 + y * 2

doubleUs x y = doubleMe x + doubleMe y

doubleUsInt = doubleUs 2.3 34.2

doubleUsFloat = doubleUs 4 9

doubleSmallNumber x = (if x > 100 then x else x * 2) + 1
