% "An Adaptive Artificial electric field algorithm for Continuous Optimization Problems." Expert Systems, Wiley (2023).
% 
% Anupam Yadav 14.04.2018, Department of Mathematics, NIT Jalandhar
% anupuam@gmail.com

%%
% Chauhan, D., & Yadav, A. (2023). An adaptive artificial electric field
% algorithm for continuous optimization problems. Expert Systems, e13380.
% https://doi.org/10.1111/exsy.13380
%%
clear all; clc;
rng('default');
rng(1);
for i=1:1
 N=50; 
 max_it=1000; 
 FCheck=1;
 R=1;
 tag=1; % 1: minimization, 0: maximization
 rand('seed', sum(100*clock));
 func_num=i
 [Fbest,Lbest,BestValues,MeanValues]=CLAEFA(func_num,N,max_it,FCheck,tag,R);Fbest,
end