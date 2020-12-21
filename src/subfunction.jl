
subfunction(x,y) = 3x+2y

derivative_of_my_f(x,y) = ForwardDiff.derivative(x->subfunction(x,y),x)
# ref:http://www.juliadiff.org/ForwardDiff.jl/stable/user/api/
