x = [0 0 1 1; 0 1 0 1];
t = [0 0 0 1];
net = perceptron;
net.trainParam.epochs=15;
net = train(net,x,t);
sym=sim(net,x)