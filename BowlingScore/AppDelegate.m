#import "AppDelegate.h"
#import "MHMainMenuViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    MHMainMenuViewController *viewController = [[MHMainMenuViewController alloc] init];
    [self.window setRootViewController:viewController];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
