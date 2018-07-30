function f_nodepth = f_nodepth(in1)
%F_NODEPTH
%    F_NODEPTH = F_NODEPTH(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    17-Oct-2017 15:31:59

phi = in1(4,:);
psi = in1(6,:);
theta = in1(5,:);
tx = in1(1,:);
ty = in1(2,:);
tz = in1(3,:);
x_1_norm = in1(12,:);
x_2_norm = in1(7,:);
y_1_norm = in1(13,:);
y_2_norm = in1(8,:);
t2 = cos(phi);
t3 = sin(psi);
t4 = cos(psi);
t5 = sin(phi);
t6 = sin(theta);
t7 = ty.*x_2_norm;
t13 = tx.*y_2_norm;
t8 = t7-t13;
t14 = tz.*x_2_norm;
t9 = -t14+tx;
t10 = cos(theta);
t12 = tz.*y_2_norm;
t11 = -t12+ty;
f_nodepth = -t6.*t11+x_1_norm.*(-t8.*(t3.*t5+t2.*t4.*t6)+t9.*(t2.*t3-t4.*t5.*t6)+t4.*t10.*t11)+y_1_norm.*(t8.*(t4.*t5-t2.*t3.*t6)-t9.*(t2.*t4+t3.*t5.*t6)+t3.*t10.*t11)-t2.*t8.*t10-t5.*t9.*t10;
