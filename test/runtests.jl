using HelloCodecov
using Test

@testset "HelloCodecov.jl" begin
    @test HelloCodecov.hello() == 1
end
