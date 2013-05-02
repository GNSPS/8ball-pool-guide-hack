#import <Preferences/Preferences.h>

@interface pprefsListController: PSListController {
}
@end

@implementation pprefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"pprefs" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
