using TestPackage
using Documenter

makedocs(;
    modules=[TestPackage],
    authors="Augustinas Sukys",
    repo="https://github.com/augustinas1/TestPackage.jl/blob/{commit}{path}#L{line}",
    sitename="TestPackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://augustinas1.github.io/TestPackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/augustinas1/TestPackage.jl",
)
