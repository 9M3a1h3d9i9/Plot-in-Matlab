t = 0:0.01:2*pi;

x=1.5*sin(5.*t);
y=1;
f=5.*cos(3.*t);

subplot(2,2,1);
polar(t,x,'-r');

subplot(2,2,2);
polar(t,f,'-b');

% can not show
subplot(2,2,3);
polar(t,y,'-g');