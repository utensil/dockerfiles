function install_package(package)
    Pkg.add(package)
    Pkg.build(package)
end

Pkg.update()

# Basic
for pkg in ["IJulia", "PyCall"]
    install_package(pkg)
end

# Math
for pkg in ["Mocha", "Distributions", "DataFrames", "JuMP", "Graphs", "GLM", "GeneticAlgorithms", "ControlSystems", "DiscriminantAnalysis", "HTSLIB"]
    install_package(pkg)
end

# Faster
for pkg in ["ParallelAccelerator","NLopt", "Optim"]
    install_package(pkg)
end

# Vis
for pkg in ["Escher", "Plots", "Gadfly", "PyPlot", "GR", "Immerse", "UnicodePlots", "Qwt", "PlotlyJS", "Interact", "Mux", "GLVisualize", "Blink"]
    install_package(pkg)
end

# Utility
# brew install llvm
for pkg in ["Reactive", "Maker", "FactCheck", "BuildExecutable", "Clang"]
    install_package(pkg)
end

Pkg.update()
