//
//  RecipeBookDetailViewController.m
//  RecipeBook_take2
//
//  Created by andre on 23/03/2014.
//  Copyright (c) 2014 andre trosky. All rights reserved.
//

#import "RecipeBookDetailViewController.h"

@interface RecipeBookDetailViewController ()

@end

@implementation RecipeBookDetailViewController

@synthesize recipeLabel;
@synthesize recipeName;

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
    recipeLabel.text = recipeName;
    //NSLog(@"%@",recipeLabel);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
