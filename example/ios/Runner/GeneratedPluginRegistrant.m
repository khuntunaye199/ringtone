//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

#if __has_include(<ringtone_set/RingtoneSetPlugin.h>)
#import <ringtone_set/RingtoneSetPlugin.h>
#else
@import ringtone_set;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [RingtoneSetPlugin registerWithRegistrar:[registry registrarForPlugin:@"RingtoneSetPlugin"]];
}

@end
