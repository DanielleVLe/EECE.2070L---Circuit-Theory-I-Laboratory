% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #2:      Section 7- Current Control with a Two-Point Rheostat
% Description: Calculations using the measured value of the load resistor 
%              and inserting  the result in the second column of Table 15.

%VL(measured)=IL(given)*RL(measured)
VL1= (18*462)/1000;
VL2= (14*462)/1000;
VL3= (10*462)/1000;
VL4= (8*462)/1000;

%VR(rheostat)=E-VL 
VR1= 10-VL1;
VR2= 10-VL2;
VR3= 10-VL3;
VR4= 10-VL4;

%R(rheostat)=VR-IL(given)
R1= (VR1/18)*1000;
R2= (VR1/14)*1000;
R3= (VR1/10)*1000;
R4= (VR1/8)*1000;

%Print the total sum in cmd 
fprintf('\nRheostat(18mA)= %g Ω\n',R1)
fprintf('Rheostat(14mA)= %g Ω\n',R2)
fprintf('Rheostat(10mA)= %g Ω\n',R3)
fprintf('Rheostat(8mA)=  %g Ω\n',R4)

