@interface WFTrigger : NSObject
+(BOOL)isAllowedToRunAutomatically;
@end

%hook WFTrigger
+(BOOL)isAllowedToRunAutomatically {
return YES;
}
%end

@interface WFSharingSettings : NSObject
+(BOOL)shortcutFileSharingEnabled;
@end

%hook WFSharingSettings
+(BOOL)shortcutFileSharingEnabled {
return YES;
}
%end
