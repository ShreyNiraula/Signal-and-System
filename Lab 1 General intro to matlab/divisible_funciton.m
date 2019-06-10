% Plot f(x)for 0<x<=100. if f(x)=(x^2+2x+3)/(x+3)

x = 1:1:100;
y = (x.*x+2*x+3)./(x+3);  % use of ./

plot(x,y);
xlabel('x');
ylabel('y');
title('Shrey Niraula; 073bex443');