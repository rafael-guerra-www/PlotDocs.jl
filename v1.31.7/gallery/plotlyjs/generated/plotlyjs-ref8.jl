using Plots
plotlyjs()
Plots.reset_defaults()  #hide

plot(rand(100) / 3, reg = true, fill = (0, :green))

nothing#hide

scatter!(rand(100), markersize = 6, c = :orange)

nothing#hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
