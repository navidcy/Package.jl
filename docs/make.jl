using Documenter, Package

makedocs(modules = [Package], sitename = "Package.jl")

deploydocs(repo = "github.com/navidcy/Package.jl.git")
