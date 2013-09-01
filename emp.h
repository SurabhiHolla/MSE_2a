#import <Foundation/Foundation.h>
 
@interface Employee: NSObject
{
NSString * emp_name;
int emp_ID;
NSString * emp_dept;
}
-(void) print;
-(void) setEmp_ID: (int) n;
-(void) setEmp_dept: (NSString*) mystr;
-(void) setEmp_name: (NSString*) myst;
@end
