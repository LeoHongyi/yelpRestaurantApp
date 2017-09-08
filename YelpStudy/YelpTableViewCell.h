//
//  YelpTableViewCell.h
//  YelpStudy
//
//  Created by hongyi liu on 9/2/17.
//  Copyright © 2017 hongyi liu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YelpDataModel.h"

@interface YelpTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;

@end

