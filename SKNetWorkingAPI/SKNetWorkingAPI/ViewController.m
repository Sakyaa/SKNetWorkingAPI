//
//  ViewController.m
//  SKNetWorkingAPI
//
//  Created by WaHaHa on 2022/3/23.
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

- (void)clickToPlay {
//rtmp://live.hkstv.hk.lxdns.com/live/hks
//    rtmp://192.168.1.40:1935/oflaDemo/guardians2.mp4
//    MonitoringVideoPlayerView *playerView = [[MonitoringVideoPlayerView alloc] initWithTitle:@"ceso" videoPath:@"rtmp://live.hkstv.hk.lxdns.com/live/hks"];
//    [playerView playerShow];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    // 这里设置横竖屏不同颜色的statusbar
    // if (SKPlayerShared.isLandscape) {
    //    return UIStatusBarStyleDefault;
    // }
    return UIStatusBarStyleLightContent;
}
//- (UIStatusBarStyle)preferredStatusBarStyle {
//    // 这里设置横竖屏不同颜色的statusbar
//    // if (SKPlayerShared.isLandscape) {
//    //    return UIStatusBarStyleDefault;
//    // }
//    return UIStatusBarStyleLightContent;
//}
//
//- (BOOL)prefersStatusBarHidden {
////    return SKPlayerShared.isStatusBarHidden;
//    return NO;
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
