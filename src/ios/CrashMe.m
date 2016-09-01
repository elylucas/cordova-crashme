#import "CrashMe.h"

@implementation ELCrashMe

- (void)crash:(CDVInvokedUrlCommand*)command
{
    strcpy(0, "bla");
}

@end