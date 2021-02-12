module TestPackage

    # Write your package code here.
    include("extra_file.jl")
    export(test_f)
    using SymbolicUtils

end
