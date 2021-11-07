%%
clear all;

%%
V_DC = 24; % Volts
Droop = 0.1; % Percent of Nominal
Power = 1500; % Watts Continuous
I_Avg = Power/V_DC; % Current Continuous
Fs = 1000; % Switching Frequency Hz
SF = 1.2; % Safety Factor

EN_Cap = @(V) 0.5.*V.*V; % Joules / Farad

V_Droop = V_DC*(1-Droop);
EN_Droop = EN_Cap(V_DC) - EN_Cap(V_Droop); % Joules / Farad

E_Cycle = Power/Fs; % Joules - Energy associated with one period
C = E_Cycle / EN_Droop * SF


%%
V_Gd = 12;
Fs = 200E3;
Q_Gd = (V_Gd/5)^2 * 8.7E-9; % Coulomb
I_Gd = 2 * Fs * Q_Gd * 1/0.8; % Series Charge Resistor, 80% Efficient
P_Gd = I_Gd*V_Gd * 6