using TestPackage
using Test, SafeTestsets
using SymbolicUtils

@testset "Basic Tests" begin
    # Write your tests here.
    @test test_f(4,1) == 24
    @test test_f(1, 3) == 15

    @syms a b
    @test string(simplify(a+2+1+b)) == string(3 + a + b)

end
