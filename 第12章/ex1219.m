%ex1219.m 最小费用问题
x0=[1,1,1];
l=zeros(1,3);
[xo,yo]=fmincon('f1219',x0,[],[],[],[],l,[],'fcon1219')