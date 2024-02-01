load interarrivals.txt
[y,t] = cdfcalc(interarrivals);
empTTF=y(2:size(y,1));
empRel=1-empTTF;
plot(t,empTTF ,'.-b',t,empRel ,'.-r');
xlabel('time [s]'); ylabel('p-value');
legend('empirical TTF', 'empirical Rel');