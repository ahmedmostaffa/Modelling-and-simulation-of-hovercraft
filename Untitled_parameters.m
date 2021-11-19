 clc
 clear all
 close all

theta_1=0.4263;
theta_2=0.0289;
theta_3=0.0058;
theta_4=0.9883;
theta_5=0.0134;
theta_6=0.9931;


theta_3_1=theta_3/theta_1;
theta_4_1=theta_4/theta_1;
theta_5_2=theta_5/theta_2;
theta_6_2=theta_6/theta_2;

%% controller for y
k_p=8.1472;
k_d=0.6244;
k_i=-0.0945;

%% controller for x
k_p_x=8.5071;
k_d_x=0.3784;
k_i_x=0.8976;
