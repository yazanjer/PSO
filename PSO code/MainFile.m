clc
clear
close all

numberOfParticles=50;
dimensionOfParticle=2;
lowerBounds=-5*ones(1,dimensionOfParticle);
higherBounds=5*ones(1,dimensionOfParticle);
numberOfIterations=100;
c1=1;
c2=1;

pso=PSO(numberOfParticles,dimensionOfParticle,lowerBounds,higherBounds,numberOfIterations,c1,c2);
[pso,sol,fitVal]=RunAlgorithm(pso);
sol
fitVal

