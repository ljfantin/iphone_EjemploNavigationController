//
//  NextController.h
//  EjemploNavigationController
//
//  Created by Leandro Fantin on 14/07/14.
//  Copyright (c) 2014 mercadolibre. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NextController : UIViewController
@property (nonatomic, strong) NSString *message;
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@end
