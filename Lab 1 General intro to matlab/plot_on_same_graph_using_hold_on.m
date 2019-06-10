% plot of two random functions x=acos(wt), y=asin(wt) on same graph screen
% where, a=1, w=1, t=0 to 10

t= 0:0.05:10;
a= 1;
w=1;
x = a*cos(w*t)
y = a*sin(w*t);

% plot...
% hold on to show on same screen
hold on 
plot(t,x);
plot(t,y);
title('Shrey Niraula; 073bex443');
xlabel('time')
ylabel('amplitude')
