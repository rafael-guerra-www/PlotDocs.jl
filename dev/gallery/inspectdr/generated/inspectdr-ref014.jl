using Plots
inspectdr()

Plots.reset_defaults()  #hide
using StableRNGs  #hide
rng = StableRNG(1234)  #hide
nothing  #hide

bar(randn(rng, 99))

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
