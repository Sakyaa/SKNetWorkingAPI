//
//  ViewController.m
//  SKNetWorkingAPI
//
//  Created by Sakya on 2022/3/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
      UIButton *playButton = [UIButton buttonWithType:UIButtonTypeCustom];
      [playButton setTitle:@"播放视频" forState:UIControlStateNormal];
      playButton.frame = CGRectMake(15, 64, self.view.frame.size.width - 30, 50);
      [playButton addTarget:self action:@selector(clickToPlay) forControlEvents:UIControlEventTouchUpInside];
      [self.view addSubview:playButton];
    
}


@end
