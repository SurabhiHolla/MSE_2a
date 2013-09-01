#import "emp.h"

@implementation Employee:NSObject
-(void) print
{
NSLog (@"Employee ID is %i and Employee dept is %@ and his good name is %@", emp_ID,emp_dept,emp_name);
}
-(void)setEmp_ID:(int)n
{
emp_ID = n;
}
-(void) setEmp_dept: (NSString*) mystr
{
emp_dept=mystr;
}
-(void) setEmp_name: (NSString*) myst
{ 
 emp_name=myst;
}


@end
