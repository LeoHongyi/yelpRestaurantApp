//
//  DetailViewHeaderTableViewCell.m
//  YelpStudy
//
//  Created by Guohua Jiang on 7/7/17.
//  Copyright © 2017 Guohua Jiang. All rights reserved.
//

#import "DetailViewHeaderUITableViewCell.h"
#import <UIImageView+AFNetworking.h>

@interface DetailViewHeaderUITableViewCell ()
@property (weak, nonatomic) IBOutlet UILabel *restaurantName;
@property (weak, nonatomic) IBOutlet UILabel *distanceLabel;
@property (weak, nonatomic) IBOutlet UIImageView *starImage;
@property (weak, nonatomic) IBOutlet UILabel *reviewsLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *categoryLabel;
@property (weak, nonatomic) IBOutlet UILabel *openingTimeLabel;
@property (weak, nonatomic) IBOutlet UIImageView *restaurantImage;

@end

@implementation DetailViewHeaderUITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel {
    
    self.restaurantName.text = dataModel.name;
    [self.restaurantImage setImageWithURL:[NSURL URLWithString:dataModel.imageUrl]];
    NSLog(@"%@",dataModel.ratingImage);
    self.starImage.image = dataModel.ratingImage;
    self.reviewsLabel.text = [NSString stringWithFormat:@"%ld reviews", dataModel.reviewCount];
    self.priceLabel.text = dataModel.price;
    self.categoryLabel.text = dataModel.categories;
    self.distanceLabel.text = [NSString stringWithFormat:@"%.1f mi", dataModel.distance];
    self.openingTimeLabel.text = @"Hours Today:9:00 AM - 5:00 PM";
}



- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

@end
