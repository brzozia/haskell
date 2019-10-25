roots :: (Double, Double, Double) -> (Double, Double)
roots (a,b,c) =
   let d = sqrt (b*b-4*a*c)
       e = 2 * e
	in ((-b-d)/e,(-b+d)/e)

unitVec2D :: (Double,Double) -> (Double, Double)
unitVec2D (x,y) = 
    let p = sqrt(x^2 + y^2)
	in (x/p,y/p)