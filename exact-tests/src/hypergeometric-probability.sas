data a;
  input w0 b0 n0 w1 b1 n1;
  prob=PDF('HYPER', w0, n1, w1, n0);
datalines;
1 1 2 3 4 7
run;
proc print;
run;
