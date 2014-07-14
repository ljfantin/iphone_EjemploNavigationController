//
//  MainController.m
//  EjemploNavigationController
//
//  Created by Leandro Fantin on 14/07/14.
//  Copyright (c) 2014 mercadolibre. All rights reserved.
//

#import "MainController.h"
#import "NextController.h"

@interface MainController ()

@end

@implementation MainController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)pushNextButton:(id)sender {
    NextController *nextView = [[NextController alloc] initWithNibName:nil bundle:nil];
    nextView.message=@"Hola mundo!!!!!!!!!!";
    [self.navigationController pushViewController:nextView animated:YES];
}
@end
