n=4;
k=16.2;
fi=3*%pi/8;
function dr=f(tetha, r)
    dr=r/sqrt(n*n-1);
endfunction;
r0=k/(n+1);
tetha0=0;
tetha=0:0.01:2*%pi;
r=ode(r0,tetha0,tetha,f);
function xt=f2(t)
    xt=cos(fi)*t;
endfunction
t=0:1:800;
plot2d(t,f2(t),style = color('red'));
polarplot(tetha,r,style = color('green'));
r0=k/(n-1);
tetha0=-%pi;
figure();
r=ode(r0,tetha0,tetha,f);
plot2d(t,f2(t),style = color('red'));
polarplot(tetha,r,style = color('green'));
