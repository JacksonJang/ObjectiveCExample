#import "ViewController.h"
#import "ObjectiveCExample-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SwiftExample *example = [[SwiftExample alloc] init];
    [example print];
}


@end
