#import <UIKit/UIKit.h>

@protocol MHMainMenuViewDelegate <NSObject>

- (void)startSinglePlayerGame;

@end

@interface MHMainMenuView : UIView

@property (nonatomic, weak) id<MHMainMenuViewDelegate> delegate;

@end
