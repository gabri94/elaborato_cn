v = [1,1,1,1,1,1,1,1,1];
A = (diag(v*(-100),-1)+eye(10));

b = [1 -99*ones(1,9)]';
c = 0.1*[1 -99*ones(1,9)]';
x = ones(10,1);
y = 0.1*x;

r =A*x -b;
r = A*y -c;

xx(1)=b(1);
for i=2:10
    xx(i)=b(i)+100*xx(i-1);
end
xx=xx(:)
yy(1)=c(1);

for i=2:10
    yy(i)=c(i)+100*yy(i-1)
end
yy=yy(:)