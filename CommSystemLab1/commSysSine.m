
A = 1;
f = 0.08;
t = -4*pi:(1/50*pi):4*pi;
y = A*sin(2*pi*f*t);
subplot(2,1,1)
plot(t,y)
xlabel('time domain(t);');
ylabel('amplitude del(t)');
title('continuous time sinusoidal signal');
% axis([-3 3 -1 2])
grid on


n = -4*pi:1:4*pi;
y = A*sin(2*pi*f*n);
subplot(2,1,2)
stem(n,y)
xlabel('time domain(n);');
ylabel('amplitude del(n )');
title('discrete time sinusoidal signal');
% axis([-3 3 -1 2])
grid on
