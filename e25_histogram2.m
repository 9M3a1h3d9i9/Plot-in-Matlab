x = randn(1000,1);

subplot(1,2,1);
h = histogram(x,[-5 -2:1:2 ,5],'EdgeColor','r',...
    'LineWidth',2);
axis square;
nbins = 10;

subplot(1,2,2);
h = histogram(x,nbins,'FaceColor','r',...
    'EdgeColor','b');
axis square

saveas(h,'kelidestan.png')