% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #2:      Section 1- Ohm’s Law (Determining I)
% Description: This is calculation is solving Column 3: [I_R=
% V_R/R_(meas.) and column 4: [%Difference]

%Table 1 Datasets 
a = [0, 2, 4, 6, 8, 10]; %Vr (VOM)-- Voltage going into circuit (x-axis)
b = [0, 0.8, 1.2, 1.7, 2.4, 4.1]; %I (DMM)-- Current DMM measurements

%Column 3, Calculated Ir = Vr/Ir(measured)
a1 = a(:,1)./b(:,1);
a2 = a(:,2)./b(:,2);
a3 = a(:,3)./b(:,3);
a4 = a(:,4)./b(:,4);
a5 = a(:,5)./b(:,5);
a6 = a(:,6)./b(:,6);

%Column 4, Percent Diff Numerator
b1 = b(:,1)-a1;
b2 = b(:,2)-a2;
b3 = b(:,3)-a3;
b4 = b(:,4)-a4;
b5 = b(:,5)-a5;
b6 = b(:,6)-a6;

%Percent Diff Full Equation 
pD1=abs(b1./b(:,1))*100;
pD2=abs(b2./b(:,2))*100;
pD3=abs(b3./b(:,3))*100;
pD4=abs(b4./b(:,4))*100;
pD5=abs(b5./b(:,5))*100;
pD6=abs(b6./b(:,6))*100;


%Print Column 3, Calculated Ir = Vr/Ir(measured)
fprintf('\n\nna1: %g mA,  a2: %g mA,  a3: %g mA,  a4: %g mA,  a5: %g mA,  a6: %g mA\n\n',a1,a2,a3,a4,a5,a6)

%Print Column 4, Percent Differences 
fprintf('%%diff 1: %g%%,  %%diff 2: %g%%,  %%diff 3: %g%%,  %%diff 4: %g%%,  %%diff 5: %g%%,\n%%diff 6: %g%%\n',pD1,pD2,pD3,pD4,pD5,pD6)