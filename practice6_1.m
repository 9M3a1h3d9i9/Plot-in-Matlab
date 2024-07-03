
x=[-3:1:5];

subplot(2,2,1); 
y=((x+5).^2)/(4+(3.*x)).^2;
plot(x,y,'-pg','linewidth',3)
title('y=((x+5).^2)/(4+(3.*x)).^2');


subplot(2,2,2);
y=((5*sin(x))/(x+exp(-0.75*x)))-(3*x)/5;
plot(x,y,'o','linewidth',2)
title('y=((5*sin(x))/(x+exp(-0.75*x)))-(3*x)/5');


subplot(2,2,3); 
y=(x+1).*(x-2).*(2*x-0.25)-exp(x);
h=plot(x,y,'-*r','linewidth',1)
title('y=(x+1)*(x-2)*(2*x-0.25)-exp(x)');
grid on; 
grid minor;
xlabel('x axis');
ylabel('y axis');

saveas(h,'Nemodar1.png')





