% Name:        Danielle Le 
% Course:      EECE.2070L- Basic Electrical Engineering Laboratory I 
% Lab #2:      Section 7- A Composite
% Description: Calculating the total resistance in series using the
% measured values and recording it in Table 9. 

%All 5 Measured resistor values in series circuit(Ω)
r1=215;
r2=98;
r3=r2;
r4=981;
r5=324; 

%Sum of all resistors 
rt= r1+r2+r3+r4+r5;

%Print the total sum in cmd 
fprintf('Total Resistance in Series: %g Ω',rt)
