t=-5:0.01:5;
y=(t>=0);
subplot(2,1,1)
plot(t,y)
xlabel('time domain(t)');
ylabel('amplitude del(t)');
title('continuous time unit step single');
axis([-3 3 -1 2])
grid on

n=-5:1:5;
y=(n>=0);
subplot(2,1,2)
stem(n,y);
xlabel('time domain(n)')
ylabel ('amplitude del[n]')
title('discrete time unit step signal');
axis([-3 3 -1 2])
grid on