#import "CrashMe.h"

@implementation ELCrashMe

- (void)crash:(CDVInvokedUrlCommand*)command
{

    @throw NSInternalInconsistencyException;

    [self success:result callbackId:callbackId];
}

@end