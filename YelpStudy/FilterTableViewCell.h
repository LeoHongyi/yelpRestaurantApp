//
//  FilterTableViewCell.h
//  YelpStudy
//
//  Created by hongyi liu on 9/17/17.
//  Copyright © 2017 hongyi liu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YelpFilterDataModel.h"
@interface FilterTableViewCell : UITableViewCell
- (void)updateDataModel:(YelpFilterDataModel*)dataModel;
@end
