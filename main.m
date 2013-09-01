#import "emp.h"
#import <Foundation/Foundation.h>

int main (int argc, char *argv[])
{
Employee *myEmployee=[[Employee alloc]init];


[myEmployee setEmp_ID:1];
[myEmployee setEmp_dept:@"ACCOUNTS"];
[myEmployee setEmp_name:@"XYZ"];

NSLog (@"Employee Info:");
[myEmployee print];
[myEmployee release];
return 0;
}
