% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #2:      Section 1- Ohm’s Law (Determining I)
% Description: This is calculation is solving the third column: [I_R= V_R/R_(meas.) mA] in Table 1, Sect. 1

% My data 
a = [0, 2, 4, 6, 8, 10]; %Vr (VOM)-- Voltage going into circuit (x-axis)
b = [0, 0.8, 1.2, 1.7, 2.4, 4.1]; %I (DMM)-- Current DMM measurements

a1 = a(:,1)./b(:,1);
a2 = a(:,2)./b(:,2);
a3 = a(:,3)./b(:,3);
a4 = a(:,4)./b(:,4);
a5 = a(:,5)./b(:,5);
a6 = a(:,6)./b(:,6);

fprintf('a1=%f, a2 = %f, a3 = %f, a4 = %f, a5 = %f, a6= %f\n',a1,a2,a3,a4,a5,a6)












