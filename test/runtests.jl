using TestPackage
using Test

@testset "TestPackage.jl" begin
    # Write your tests here.
    @test test_f(4,1) == 24
    @test test_f(1, 3) == 15
end
