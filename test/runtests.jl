using TransformsAPI
using Test

# list of tests
testfiles = [
  "interface.jl",
  "sequential.jl"
]

@testset "TransformsAPI.jl" begin
  for testfile in testfiles
    include(testfile)
  end
end