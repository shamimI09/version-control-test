within ModelExamples;
model Test
	real x(start=1);
equation
	der(x) = -a*x;
	annotation(experiment(StopTime+1));
end Test