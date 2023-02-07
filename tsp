#include<stdio.h>

int main(){
	int l[20],n,i=0,c,j;
	printf("enter the number to be reversed :");
	scanf("%d",&n);
	while (n!=0){
		c=n%10;
		l[i]=c;
		n=n/10;
		i++;
		
	}
	printf("the reversed number is ");
	for (j=0;j<=i-1;j++){
		printf("%d",l[j]);
	}
	return 0;
}
