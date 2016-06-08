//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here.
     
     */
    
    NSString* katherine = @"Katherine";
    
    NSString* katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
    
    NSLog(@"%@", katherineHepburn);
    
    NSString* james = @"James";
    
    NSString* jamesStewart = [[NSString alloc] initWithFormat:@"%@ %@", james, @"Stewart"];
    
    NSLog(@"%@", jamesStewart);
    
    NSString* queen = @"Queen";
    
    NSString* queenElizabethII = [NSString stringWithFormat:@"%@ %@ %@", queen, @"Elizabeth", @"II"];
    
    NSLog(@"%@", queenElizabethII);
    
    NSArray* classyThings = @[@"Monocle", @"Top Hat", @"Martini Glass"];
    
    NSLog(@"%@", classyThings);
    
    NSArray* classyPeople = [[NSArray alloc] initWithObjects:@[katherineHepburn, jamesStewart, queenElizabethII], nil];
    
    NSLog(@"%@", classyPeople);
    
    NSArray* classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
    
    NSLog(@"%@", classyDrinks);
    
    NSDictionary* classyByLiteral = @{@"Classy Things":classyThings, @"Clasy People":classyPeople, @"Clasy Drinks":classyDrinks};
    
    NSLog(@"%@", classyByLiteral);
    
    NSDictionary* classByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings, @"Classy Things", classyDrinks, @"Classy Drinks", classyPeople, @"Classy People", nil];
    
    NSLog(@"%@", classByInit);
    
    NSDictionary* classByClass = [NSDictionary dictionaryWithObjects:@[classyDrinks, classyPeople, classyThings] forKeys:@[@"Classy Drinks", @"Classy People", @"Classy Things"]];
    
    NSLog(@"%@", classByClass);
    
    return YES;
}

@end
