M:=[[1,2,6],[1,2,10],[1,5,6],[1,5,10],[2,3,6],[2,3,10],[3,4,7],[3,4,9],[3,6,7],[3,9,10],[4,7,8],[4,8,9],[5,6,8],[5,8,10],[6,7,9],[6,8,9],[7,8,10],[7,9,10]];
G:=Group((1,2));
Isotropy:=rec(1:=G,4:=G);
mult:=[];

dim := 4;

#5 doesnt work, 4 does: [ 0 ], [ 1 ], [ 2, 2, 2 ]
