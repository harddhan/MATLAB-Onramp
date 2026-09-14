time = 0:0.1:10
position = 5 * sin(time)

plot(time,position)
xlabel("time")
ylabel("position")
title("stellar motion")
grid on
