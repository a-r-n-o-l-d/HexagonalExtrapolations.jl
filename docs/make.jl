using HexagonalExtrapolations
using Documenter

DocMeta.setdocmeta!(HexagonalExtrapolations, :DocTestSetup, :(using HexagonalExtrapolations); recursive=true)

makedocs(;
    modules=[HexagonalExtrapolations],
    authors="Arnold",
    repo="https://github.com/a-r-n-o-l-d/HexagonalExtrapolations.jl/blob/{commit}{path}#{line}",
    sitename="HexagonalExtrapolations.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://a-r-n-o-l-d.github.io/HexagonalExtrapolations.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/a-r-n-o-l-d/HexagonalExtrapolations.jl",
    devbranch="main",
)
