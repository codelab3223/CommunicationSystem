t = 0:0.01:10;
x1 = 1.* ( t>=0 & t<=2)
xa=1;
xb=-1;
x2 = xa.*(t>=0 & t<=1) + xb.*(t>=1 & t<=2);
y= conv(x1,x2)
t3= length(y);
subplot(3,1,1);
plot(t,x1);
xlabel('time domain(t)')
ylabel('amplitude');
title('input sequence');
grid on 
% axis([0 10 -1 2])
subplot(3,1,2);
plot(t,x2);
xlabel('time domain(t)')
ylabel('amplitude');
title('Impulse sequence');
grid on 
% axis([0 10 -1 2])
t=0:1:t3-1
subplot(3,1,3);
plot(t,y);
xlabel('time domain(t)')
ylabel('amplitude');
title('Convolution of x1(t) and x2(t)');
grid on 
% axis([0 600 -1 500])


