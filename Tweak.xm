@interface WFTrigger : NSObject
+(BOOL)isAllowedToRunAutomatically;
@end

%hook WFTrigger
+(BOOL)isAllowedToRunAutomatically {
return YES;
}
%end