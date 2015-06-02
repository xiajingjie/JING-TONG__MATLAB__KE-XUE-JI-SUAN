%ex1127.m 多项式拟合
%%%输入数据
x0=17:2:29;
x0=[x0,x0];
y0=[20.48 25.13 26.15 30.0 26.1 20.3 19.35...
24.35 28.11 26.3 31.4 26.92 25.7 21.3];
%%%%多项式系数拟合，得系数p
[p,s]=polyfit(x0,y0,2); 
p
%%%%%y的拟合值及预测值y的置信半径delta
[y,delta]=polyconf(p,x0,s);
y
%%%%%交互式画图
polytool(x0,y0,2)