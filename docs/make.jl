using HelloCodecov
using Documenter

DocMeta.setdocmeta!(HelloCodecov, :DocTestSetup, :(using HelloCodecov); recursive=true)

makedocs(;
    modules=[HelloCodecov],
    authors="Shuhei Ohno",
    sitename="HelloCodecov.jl",
    format=Documenter.HTML(;
        canonical="https://ohno.github.io/HelloCodecov.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ohno/HelloCodecov.jl",
    devbranch="main",
)
