function [y] = fun2(a,b,c)
t = 0:0.1:10;
    y = c/a + (b - c/a)*(exp(-a*t));
plot(t,y);
xlabel('Tiempo [t]')
ylabel('f(x)')
endfunction
