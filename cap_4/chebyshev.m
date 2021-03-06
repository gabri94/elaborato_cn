function [xi] = chebyshev(a,b,n)
  xi = zeros(n+1, 1);
  for i=0:n
    xi(n+1-i) = (a+b)/2 + cos(pi*(2*i+1)/(2*(n+1)))*(b-a)/2;
  end
end
