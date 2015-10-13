//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by Samer Rohani on 2015-09-20.
//  Copyright (c) 2015 Samer Rohani. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if (self.playlist) {
        
        self.playlistCoverImage.image = self.playlist.playlistIconLarge;
        self.playlistCoverImage.backgroundColor = self.playlist.backgroundColor;
        self.playlistTitle.text = self.playlist.playlistTitle;
        self.playlistDescription.text = self.playlist.playlistDescription;
        
        self.playlistArtists0.text = self.playlist.playlistArtists[0];
        self.playlistArtists1.text = self.playlist.playlistArtists[1];
        self.playlistArtists2.text = self.playlist.playlistArtists[2];
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
