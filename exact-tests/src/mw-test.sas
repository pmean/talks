data a;
  input grp $ x;
datalines;
T 14
T 23
T 37
C 12
C 13
C 15
C 25
run;
proc npar1way wilcoxon;
  class grp;
  var x;
  exact wilcoxon;
run;
