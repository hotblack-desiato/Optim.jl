#
# Correctness Tests
#

using Optim

my_tests = ["test/bfgs.jl",
            "test/curve_fit.jl",
            "test/gradient_descent.jl",
            "test/momentum_gradient_descent.jl",
            "test/grid_search.jl",
            "test/l_bfgs.jl",
            "test/levenberg_marquardt.jl",
            "test/newton.jl",
            "test/cg.jl",
            "test/nelder_mead.jl",
            "test/optimize.jl",
            "test/simulated_annealing.jl",
            "test/interpolating_line_search.jl",
            "test/api.jl"]

println("Running tests:")

for my_test in my_tests
    println(" * $(my_test)")
    include(my_test)
end
