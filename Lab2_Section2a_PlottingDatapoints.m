% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #2:      Section 2- Plotting Ohm's Law using MATLAB
% Description: Using the data (measured values) of Table 1, plot I (DMM) versus VR (VOM) 
% The label the of the curve is R = 1 kΩ.

%Table 1 Datasets
a = [0, 2, 4, 6, 8, 10]; %Vr (VOM)-- Voltage going into circuit (x-axis)
b = [0, 0.8, 1.2, 1.7, 2.4, 4.1]; %I (DMM)-- Current DMM measurements

plot (a,b,'*'); 
hold on;

xlabel('Vr, VOM'); 
ylabel ('I, DMM- Measured');
legend ('R = 1kOhm');
grid on;
title ('Danielle Le - EECE.2070 Lab #2 Plot 1', 'FontSize', 12)
