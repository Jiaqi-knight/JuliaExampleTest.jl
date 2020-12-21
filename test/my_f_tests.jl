using JuliaExampleTest
using Test


@testset "JuliaExampleTest.jl" begin
    # Write your tests here.
    @test subfunction(2,1) == 8
    @test subfunction(2,3) == 12


end

@testset "Derivative Test" begin
    @test derivative_of_my_f(2,1) == 3
end
