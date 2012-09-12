#import "___FILEBASENAME___.h"
#import "DDLog.h"

// Log-Levels: off, error, warn, info, verbose
static const int ddLogLevel = LOG_LEVEL_VERBOSE;

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)init
{
    // Call the superclass's designated initializer
    self = [super initWithNibName:nil
                           bundle:nil];
    
    if (self) {
        // Custom initialization
    }
    
    return self;
}

- (id)initWithNibName:(NSString *)nibName bundle:(NSBundle *)bundle
{
    return [self init];
}

#pragma mark -
#pragma mark View Lifecycle

- (void)loadView
{
  //UIView *view = [self view];
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    
    [super viewDidDisappear:animated];
}

- (void)viewDidUnload
{

  [super viewDidUnload];
}

#pragma mark -
#pragma mark <#Label#>

@end
