A = 1;          
T = 2;         
t = -4:0.01:4;
y = A * (1 - abs(t)/T);
y(abs(t) > T) = 0;   

subplot(2,1,1)
plot(t,y,'LineWidth',1.5)
xlabel('time domain (t)');
ylabel('amplitude');
title('Continuous-time Triangular Pulse Signal');
axis([-4 4 -0.2 1.2])
grid on


n = -10:1:10;
y = A * (1 - abs(n)/T);
y(abs(n) > T) = 0;  

subplot(2,1,2)
stem(n,y,'filled')
xlabel('time domain (n)');
ylabel('amplitude');
title('Discrete-time Triangular Pulse Signal');
axis([-10 10 -0.2 1.2])
grid on
