#include<stdio.h>
void main(){int n,i,s=0,t=1,q;scanf("%d",&n);for(i=1;i<=n;i++){printf("%d ",s);q=s+t;s=t;t=q;}}
