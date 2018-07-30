function df_nodepth_dT = df_nodepth_dT(in1)
%DF_NODEPTH_DT
%    DF_NODEPTH_DT = DF_NODEPTH_DT(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    17-Oct-2017 15:31:51

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
t2 = sin(phi);
t3 = sin(psi);
t4 = cos(phi);
t5 = cos(psi);
t6 = sin(theta);
t7 = cos(theta);
t8 = t2.*t3;
t9 = t4.*t5.*t6;
t10 = t8+t9;
t11 = t2.*t5;
t21 = t3.*t4.*t6;
t12 = t11-t21;
t13 = t3.*t4;
t14 = t4.*t5;
t15 = t2.*t3.*t6;
t26 = t2.*t5.*t6;
t16 = t13-t26;
t17 = t14+t15;
t18 = ty.*x_2_norm;
t22 = tx.*y_2_norm;
t19 = t18-t22;
t23 = tz.*x_2_norm;
t20 = -t23+tx;
t25 = tz.*y_2_norm;
t24 = -t25+ty;
df_nodepth_dT = [-t2.*t7-y_1_norm.*(t14+t15+t12.*y_2_norm)+x_1_norm.*(t13+t10.*y_2_norm-t2.*t5.*t6)+t4.*t7.*y_2_norm,-t6+x_1_norm.*(t5.*t7-t10.*x_2_norm)+y_1_norm.*(t3.*t7+t12.*x_2_norm)-t4.*t7.*x_2_norm,-x_1_norm.*(t16.*x_2_norm+t5.*t7.*y_2_norm)+y_1_norm.*(t17.*x_2_norm-t3.*t7.*y_2_norm)+t6.*y_2_norm+t2.*t7.*x_2_norm,-x_1_norm.*(t10.*t20+t16.*t19)+y_1_norm.*(t12.*t20+t17.*t19)+t2.*t7.*t19-t4.*t7.*t20,-t7.*t24-x_1_norm.*(t5.*t6.*t24+t2.*t5.*t7.*t20+t4.*t5.*t7.*t19)-y_1_norm.*(t3.*t6.*t24+t2.*t3.*t7.*t20+t3.*t4.*t7.*t19)+t2.*t6.*t20+t4.*t6.*t19,-x_1_norm.*(t12.*t19-t17.*t20+t3.*t7.*t24)+y_1_norm.*(-t10.*t19+t16.*t20+t5.*t7.*t24)];
