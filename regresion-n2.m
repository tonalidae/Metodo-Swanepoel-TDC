l2aMenos1 = [2.78E-06 2.58E-06 2.37E-06 2.18E-06 1.99E-06 1.80E-06 1.61E-06 1.43E-06 1.26E-06 1.10E-06];
n = [2.9515 2.9515 2.9155 2.9008 2.8742 2.8597 2.8386 2.8223 2.8065 2.7934];
tbl2 = table(l2aMenos1',n');
mdl = fitlm(tbl2);
plotAdded(mdl);
title("");
xlabel('$\frac{1}{\lambda^2}$','interpreter','latex');
ylabel('$n$','interpreter','latex');

