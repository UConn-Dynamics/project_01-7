### A Pluto.jl notebook ###
# v0.20.21

using Markdown
using InteractiveUtils

# ╔═╡ f17103ea-06bf-11f1-a2b0-79e68ed152eb
md"""# Project_01 - Spinning Pendulum and the Lagrange equations

In this project, a pendulum is attached to a spinning frame. The frame has dimensions, 

$h_1 = 0.2~m$

$w_1 = 0.1~m$

and the pendulum length is $L=0.15~m$ with a $m=0.1~kg$ point mass at the end of the system. The pendulum swings in the $x'-z'-plane$ as it rotates at a constant speed, $\Omega$

![Spinning pendulum with rotating  and fixed coordinate systems.](https://raw.githubusercontent.com/cooperrc/me5180-project_01/refs/heads/main/spinning_pendulum.svg)

Your team's goal is to 

- build the equations of motion using Lagrange and least action $L=T-V$
- solve for the motion for a slow rotation speed and a fast rotation speed
- visualize the solution with plots and animations

"""

# ╔═╡ 8f801942-4dfc-4b9e-8235-191278801b25
print("test")

# ╔═╡ 01f98192-da8b-4085-b964-6ca8f77ffb19
begin
		x = 5
	print(x)
end

# ╔═╡ eae10d50-cc22-4e62-8114-7e1debbdb06e


# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.6"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─f17103ea-06bf-11f1-a2b0-79e68ed152eb
# ╠═8f801942-4dfc-4b9e-8235-191278801b25
# ╠═01f98192-da8b-4085-b964-6ca8f77ffb19
# ╠═eae10d50-cc22-4e62-8114-7e1debbdb06e
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
