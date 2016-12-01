load('matlab.mat');
a_ = a([1:190,211:305,191:210]);
c_ = c([1:190,211:305,191:210]);
d_ = d([1:190,211:305,191:210]);

figure;
semilogy(1:305, c_, 'b*-', 'LineWidth',2);hold on;
semilogy(1:305, d_, 'go-', 'LineWidth',2);
semilogy(1:305, a_, 'r+-', 'LineWidth',2); 
set(gca,'fontsize',30);
axis([0 310 0 100000]);
xlabel('Problems #', 'FontSize', 30);
ylabel('Time (ms)', 'FontSize', 30);
h_legend = legend('Backtracking', 'CSP', 'Dancing Links');
set(h_legend,'FontSize',30);