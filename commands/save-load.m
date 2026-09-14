a = 10
b = 20

save("vars.mat","a","b")
clear
load("vars.mat")

a
b
