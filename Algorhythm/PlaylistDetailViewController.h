//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Samer Rohani on 2015-09-20.
//  Copyright (c) 2015 Samer Rohani. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Playlist;

@interface PlaylistDetailViewController : UIViewController



@property (strong, nonatomic) Playlist *playlist;
@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;
@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;

@property (weak, nonatomic) IBOutlet UILabel *playlistArtists0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtists1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtists2;










@end
