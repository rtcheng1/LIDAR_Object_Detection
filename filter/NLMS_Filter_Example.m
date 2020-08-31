x = 0.1*rand(200,1);
b = fir1(12,0.5,'low');
d = filter(b,1,x);

lms = dsp.LMSFilter(13,'StepSize',0.8,'Method','Normalized LMS','WeightsOutputPort', true);
[y,e,w] = step(lms, x, d);
stem([b.' w])