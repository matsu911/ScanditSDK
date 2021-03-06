//
//  Copyright 2010 Mirasense AG
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
//
//  AutoRotatingViewController is a utility class that is used for dummy tabs
//  which need to be rotateable, such that the other tabs can rotate.
//


#import "AutoRotatingViewController.h"


@implementation AutoRotatingViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {}
    return self;
}

- (NSUInteger)supportedInterfaceOrientations {
    return ((1 << UIInterfaceOrientationLandscapeRight)
            | (1 << UIInterfaceOrientationLandscapeLeft)
            | (1 << UIInterfaceOrientationPortraitUpsideDown)
            | (1 << UIInterfaceOrientationPortrait));
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

@end
