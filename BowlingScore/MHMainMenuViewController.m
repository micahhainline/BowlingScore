#import "MHMainMenuViewController.h"
#import "MHMainMenuView.h"

@interface MHMainMenuViewController () <MHMainMenuViewDelegate>

@end

@implementation MHMainMenuViewController

- (void)loadView {
    MHMainMenuView *view = [[MHMainMenuView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    view.delegate = self;
    self.view = view;
}

- (void)startSinglePlayerGame {
    // TODO 
}

@end
