module JuliaExampleTest

# Write your package code here.
greet() = print("hello word!")

include("subfunction.jl")
export subfunction


end
