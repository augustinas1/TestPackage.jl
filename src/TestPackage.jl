module TestPackage

using SymbolicUtils
include("extra_file.jl")
export(test_f)
export(test_f_2)

end
