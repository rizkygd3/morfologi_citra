Img = imread('flag.jpg');
I = double(rgb2gray(Img));
dlx = [-1 0 1];
dly = [-1 0 1];
Ix = conv2(I,dlx,'same');
Iy = conv2(I,dly,'same');
J = sqrt((Ix.^2)+(Iy.^2));
figure, imshow(J,[]), title('BoundaryExtraction');