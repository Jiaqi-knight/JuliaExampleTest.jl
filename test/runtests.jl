using JuliaExampleTest
using Test


@testset "JuliaExampleTest.jl" begin
    # Write your tests here.
    @test subfunction(2,1) == 8
    @test subfunction(2,3) == 12
    @test subfunction(2,4) == 5

end
