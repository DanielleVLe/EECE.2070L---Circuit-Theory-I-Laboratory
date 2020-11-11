% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #4:      Section 7- Current Control with a Two-Point Rheostat
% Description: Plot the resulting current (IL calculated) versus the calculated rheostat setting R (ohms).

%Table 1 Datasets
a = [0, 93, 120, 168, 211]; %R (Ω)--Calculated rheostat setting (x-axis)
b = [0.69, 0.78, 0.91, 0.99, 1.2]; %IL (Calculated)--Resulting current (IL calculated) 

plot (a,b,'*'); 
hold on;

xlabel('R (Ω)'); 
ylabel ('IL (mA), Calculated');
%legend ('R = 1kOhm');
grid on;
title ('Danielle Le - EECE.2070 Lab #4 Plot 1', 'FontSize', 12)