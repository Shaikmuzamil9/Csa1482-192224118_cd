


%{
#include<stdio.h>
float op1=6,op2=7;
%}

%%
"+" {printf("sum =%lf",op1+op2);}
"-" {printf("diff=%lf",op1-op2);}
"*" {printf("mul=%lf",op1*op2);}
"/" {printf("div=%lf",op1/op2);}
. {printf("enter proper operator:\n");}
%%

int yywrap(){}
int main()
{
printf("enter number 1:\n" );
printf("enter number 2:\n" );
printf("Enter the Operator:\n" );
yylex();
}
