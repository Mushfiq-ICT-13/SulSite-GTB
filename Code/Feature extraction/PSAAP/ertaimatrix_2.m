function [M]=ertaimatrix_2(data)%�õ�һ��21*21�ľ���
sim_number=data;
[a,b]=size(sim_number);
A=ones(21,21);
for j=1:b
xj=sim_number(:,j);
for i=1:21
A(i,j)=numel(find(xj==i));
end
end
M=A/a;