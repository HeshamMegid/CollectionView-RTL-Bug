//
//  ViewController.h
//  CollectionViewBug
//
//  Created by Hesham Abd-Elmegid on 4/13/16.
//  Copyright © 2016 Grapes 'n' Berries. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UICollectionViewDelegate, UICollectionViewDataSource>

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;

@end

