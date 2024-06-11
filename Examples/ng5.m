im = imread('coloredChips.png');
im = imresize(im,[227 225]);
net = alexnet;
label = classify(net,im);
