using JuliaExampleTest
using Test


@testset "JuliaExampleTest.jl" begin
    # Write your tests here.
    @test subfunction(2,1) == 7
    @test subfunction(2,3) == 13

end
