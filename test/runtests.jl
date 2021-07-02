using Test, Package

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0
@test Package.compute_square(2.0) ≈ 4.0
