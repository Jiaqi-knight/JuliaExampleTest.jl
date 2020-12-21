module JuliaExampleTest

using ForwardDiff

greet() = print("hello word!")

include("subfunction.jl")


export subfunction, derivative_of_my_f


end
