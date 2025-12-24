a=1
t=-5:0.01:5;
y=exp(a.*t)
subplot(2,1,1)
plot(t,y)
xlabel('time domain(t)');
ylabel('amplitude del(t)');
title('continuous time exponential growing signal');
%axis([-3 3 -1 2])
grid on


n=-5:1:5;
y=exp(a.*n)
subplot(2,1,2)
stem(n,y);
xlabel('time domain(n)')
ylabel ('amplitude del[n]')
title('discrete time exponential growing signal');
%axis([-3 3 -1 2])
grid on


