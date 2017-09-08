//
//  MapTableViewCell.h
//  YelpStudy
//
//  Created by hongyi liu on 9/7/17.
//  Copyright © 2017 hongyi liu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YelpDataModel.h"
#import "YelpAnnotation.h"

@interface MapTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;

@end
