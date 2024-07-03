x=-pi:0.001:pi;

f=cos(x).*sin(2.*x);
plot(x,f,'-r','linewidth',2)

df=2*cos(2.*x).*cos(x) - sin(2.*x).*sin(x);
%line(x,df,'--b','LineWidth',1)
line(x,df,'linestyle','--','color','b')

legend('cos(x).*sin(2.*x)',...
    '2*cos(2*x)*cos(x) - sin(2*x)*sin(x)', ...
'location','southeast','NumColumns',2);
xlabel('x axis');
ylabel('y axis');
