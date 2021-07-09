#import "NotifyRecieverPlugin.h"
#if __has_include(<notify_reciever/notify_reciever-Swift.h>)
#import <notify_reciever/notify_reciever-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "notify_reciever-Swift.h"
#endif

@implementation NotifyRecieverPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNotifyRecieverPlugin registerWithRegistrar:registrar];
}
@end
