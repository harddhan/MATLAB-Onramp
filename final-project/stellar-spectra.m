wavelength = 400:10:700

spectrum1 = exp(-((wavelength - 500) / 35).^2)
spectrum2 = exp(-((wavelength - 600) / 45).^2)

plot(wavelength,spectrum1)
hold on
plot(wavelength,spectrum2)

xlabel("wavelength")
ylabel("intensity")
title("stellar spectra")
grid on
