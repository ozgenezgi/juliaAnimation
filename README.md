# juliaAnimation

## Fractal julia
Julia set fractals are normally generated by initializing a complex number  $z = x + yi$  where  $i^2$ = -1  and x and y are image pixel coordinates in the range of about -2 to 2. Then, z is repeatedly updated using:  $z = z^2 + c$  where c is another complex number that gives a specific Julia set. After numerous iterations, if the magnitude of z is less than 2 we say that pixel is in the Julia set and color it accordingly. Performing this calculation for a whole grid of pixels gives a fractal image.
The special case of c=i on the boundary of the Mandelbrot set is called a dendrite fractal c=-0.123+0.745i is called Douady's rabbit fractal c=-0.75 is called the San Marco fractal and c=-0.391-0.587i is the Siegel disk fractal .
The equation for the quadratic Julia set is a conformal mapping, so angles are preserved. Let J be the Julia set, then x^->x leaves J invariant. If a point P is on J, then all its iterations are on J. The transformation has a two-valued inverse. If b=0 and y is started at 0, then the map is equivalent to the logistic map. The set of all points for which J is connected is known as the Mandelbrot set. For a Julia set $J_c$ with c<<1, the capacity dimension is


$4d_(capacity)=1+(|c|^2)/(4ln2)+O(|c|^3).$	

For small c, $J_c$ is also a Jordan curve, although its points are not computable.
