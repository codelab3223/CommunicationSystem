
t= -3:0.1:5;
x= @(t)(1+t).*(t>=0 & t<=2);
y0 = x(t);
y1 = 1.5*x(t);
y2 = 0.5*x(t);
y3 = x(2*t);
y4 = x(0.5*t);
y5 = x(t-2);
y6 = x(t+2);
subplot(4,2,1);
plot(t,y0);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Input Sequence y(t)');
subplot(4,2,2);
plot(t,y1);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Amplitude of x(t)');
subplot(4,2,3);
plot(t,y2);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Attenuation of x(t)');




subplot(4,2,4);
plot(t,y3);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Compression of x(t)');

subplot(4,2,5);
plot(t,y4);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Expansion of x(t)');

subplot(4,2,6);
plot(t,y5);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Delay of x(t)');

subplot(4,2,7);
plot(t,y6);
xlabel('Time domain(t)');
ylabel('Amplitude');
title('Advancement of x(t)');




