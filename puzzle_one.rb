--- Day 1: The Tyranny of the Rocket Equation ---
Santa has become stranded at the edge of the Solar System while delivering presents to other planets! To accurately calculate his position in space, safely align his warp drive, and return to Earth in time to save Christmas, he needs you to bring him measurements from fifty stars.

Collect stars by solving puzzles. Two puzzles will be made available on each day in the Advent calendar; the second puzzle is unlocked when you complete the first. Each puzzle grants one star. Good luck!

The Elves quickly load you into a spacecraft and prepare to launch.

At the first Go / No Go poll, every Elf is Go until the Fuel Counter-Upper. They haven't determined the amount of fuel required yet.

Fuel required to launch a given module is based on its mass. Specifically, to find the fuel required for a module, take its mass, divide by three, round down, and subtract 2.

For example:

For a mass of 12, divide by 3 and round down to get 4, then subtract 2 to get 2.
For a mass of 14, dividing by 3 and rounding down still yields 4, so the fuel required is also 2.
For a mass of 1969, the fuel required is 654.
For a mass of 100756, the fuel required is 33583.
The Fuel Counter-Upper needs to know the total fuel requirement. To find it, individually calculate the fuel needed for the mass of each module (your puzzle input), then add together all the fuel values.

What is the sum of the fuel requirements for all of the modules on your spacecraft?

Your puzzle answer was 3317668.

The first half of this puzzle is complete! It provides one gold star: *

Solution
a = [60566,53003,132271,130557,109138,64818,123247,148493,98275,67155,132365,133146,88023,92978,122790,84429,93421,76236,104387,135953,131379,125949,133614,94647,64289,87972,97331,132327,53913,79676,143110,79269,52366,62793,69437,
97749,83596,147597,115883,82062,63800,61521,139314,127619,85790,132960,141289,86146,146104,128708,133054,116777,128402,
85043,117344,107915,108669,108304,105300,75186,111352,112936,
117177,93812,97737,61835,77529,145406,93489,75642,69806,109845,79133,60950,67797,111806,50597,50481,88338,102136,
65377,55982,82754,68901,89232,63118,95534,98264,147706,
80050,104953,146758,122884,122024,129236,113818,58099,134318,
136312,75124]
sum = 0 
a.each{|val| sum += (val / 3).floor - 2}
puts sum 
