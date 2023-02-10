using Plots
plotlyjs()
Plots.reset_defaults()  #hide

begin
    using Dates
    z = rand(5, 5)
    x = DateTime.(2016:2020)
    y = 1:5
    heatmap(x, y, z)
end

nothing#hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
