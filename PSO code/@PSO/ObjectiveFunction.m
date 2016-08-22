function fitVal=ObjectiveFunction(pso,particle)

fitVal=particle.^2+25*sin(particle).^2;
fitVal=sum(fitVal);

end
