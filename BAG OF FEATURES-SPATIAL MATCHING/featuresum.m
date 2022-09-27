function [d] = featuresum(selected)
d=0;
load(selected)
arr=features.data
for loop = 1:49
    s=sum(arr(loop,:));
    d=d+s;
end
end
    