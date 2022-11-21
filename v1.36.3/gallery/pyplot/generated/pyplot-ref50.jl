using Plots
pyplot()
Plots.reset_defaults()  #hide

xs = collect(0.1:0.05:2.0)
ys = collect(0.2:0.1:2.0)
X = [x for x = xs for _ = ys]
Y = [y for _ = xs for y = ys]
surf = ((x, y)->begin
            1 / x + y * x ^ 2
        end)
plot(X, Y, surf.(X, Y), st = :surface, xlabel = "longer xlabel", ylabel = "longer ylabel", zlabel = "longer zlabel")

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
