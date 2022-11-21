using Plots
unicodeplots()
Plots.reset_defaults()  #hide

using Random
Random.seed!(111)
tickers = ["IBM", "Google", "Apple", "Intel"]
(N, D) = (10, length(tickers))
weights = rand(N, D)
weights ./= sum(weights, dims = 2)
returns = sort!((1:N) + D * randn(N))
portfoliocomposition(weights, returns, labels = permutedims(tickers))

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
