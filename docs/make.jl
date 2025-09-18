using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="HsiaHongKuan <39519195+HsiaHongKuan@users.noreply.github.com> and contributors",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://HsiaHongKuan.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HsiaHongKuan/MyFirstPackage.jl",
    devbranch="main",
)
