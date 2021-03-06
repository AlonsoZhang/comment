//
//  ViewController.m
//  DocDemoObjC
//
//  Created by Alonso Zhang on 16/8/17.
//  Copyright © 2016年 Alonso Zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

/** This property knows my name. */
@property(nonatomic,strong)NSString*myName;

/*!
 This method returns the current temperature in the selected city, expressed in either Fahrenheit or Celsious degrees.
 
 @param  targetCityName  The city that the temperature will be returned for.
 @param  preferredScale  Fahrenheit or Celsius.
 
 @return float   The current temperature of the city.
 */
-(float)showCurrentTemperatureInCity:(NSString *)targetCityName showInScale:(NSString *)preferredScale;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myName = @"123";
    
    //float ccc= [self toCelcius:123];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(float)toCelcius:(float)fromFahrenheit
{
    return (fromFahrenheit-32) / 1.8;
}

-(float)toFahrenheit:(float)fromCelcius
{
    return fromCelcius * 1.8 + 32;
}

@end