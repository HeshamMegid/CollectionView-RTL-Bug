//
//  ViewController.m
//  CollectionViewBug
//
//  Created by Hesham Abd-Elmegid on 4/13/16.
//  Copyright © 2016 Grapes 'n' Berries. All rights reserved.
//

#import "ViewController.h"
#import "Cell.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UICollectionViewFlowLayout *flowLayout = (UICollectionViewFlowLayout *)self.collectionView.collectionViewLayout;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 10;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    Cell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CellIdentifier" forIndexPath:indexPath];
    cell.label.text = [NSString stringWithFormat:@"%ld", (long)indexPath.item];
    return cell;
}

@end
