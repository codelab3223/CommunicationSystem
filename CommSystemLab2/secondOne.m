t = -10:0.01:10;
T= 10;
x = 10.* sin(10*pi*t);
Xsq = x.^2;
E = trapz (t,Xsq);
P = E/(2*T);
disp(['Energy, E = ',num2str(E),'Joules'])
disp(['Power, P = ',num2str(P),'Watts'])
