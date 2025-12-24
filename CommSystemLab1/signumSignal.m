
t = -2*pi:1/(50*pi):2*pi;
y = sign(t);
subplot(2,1,1)
plot(t,y)
xlabel('time domain (t)');
ylabel('amplitude del(t)');
title('Continuous-time Signum Signal');
 axis([-3 3 -2 2])
grid on


n = -2*pi:1:2*pi;
y =sign(n);
subplot(2,1,2)
stem(n,y)
xlabel('time domain (n)');
ylabel('amplitude del[n]');
title('Discrete-time Signum Signal');
 axis([-3 3 -2 2])
grid on
