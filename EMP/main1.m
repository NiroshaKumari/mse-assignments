//Using @property and @synthesize
#import<Foundation/Foundation.h>
#import "emp.h"

int main()
{
	employee* e=[[employee alloc]init];		//allocating and initialization of the object.
	[e setName:@"NIROSHA"];
	[e setDept:@"ISE"];
	[e setIdno:@"1PI10IS067"];
	[e print];
	[e release];			//free the memory allocated.
	return 0;
}
