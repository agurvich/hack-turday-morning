---
layout: post
title: GPU accelerated chemistry 
img: chimes_network.png
tags: [software,astronomy] # add tag
---

As a 2018-2019 Blue Waters Graduate Fellow I developed a GPU accelerated version of the non-equilibrium chemistry solver CHIMES, developed by Dr. Alex Richings– a former postdoc in the Northwestern Galaxy Formation group.
CHIMES was recently coupled to the FIRE simulation code and when enabled can dominate up to 95% of the computational time, making it prohibitively expensive to use in already expensive high-resolution studies.
However, by offloading the chemistry calculation and integrating the equations on a GPU we will be able to bring the non-equilibrium chemistry in line with the rest of the cost of the simulation allowing us to run at the high resolutions we require for our science cases.
To that end, I created WIND, a CUDA application that integrates general coupled stiff ODES.
The next step is to apply WIND to the CHIMES chemical network and integrate it into the FIRE simulations.