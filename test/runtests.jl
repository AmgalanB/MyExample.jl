using MyExample
using Test


@testset "MyExample.jl" begin
    # Write your own tests here.
    #2x + 3y
    @test funAdd(2, 1) ==  7
    @test funAdd(2, 3) ==  13
    funAdd(2,1)
end
