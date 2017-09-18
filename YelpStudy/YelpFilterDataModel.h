//
//  YelpFilterDataModel.h
//  YelpStudy
//
//  Created by hongyi liu on 9/18/17.
//  Copyright © 2017 hongyi liu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YelpFilterDataModel : NSObject
@property (nonatomic, copy) NSString *categoryName;
@property (nonatomic, copy) NSString *categoryCode;
+ (NSArray <YelpFilterDataModel *>*)buildDataModelArrayFromDictionaryArray:(NSArray<NSDictionary *> *)dictArray;
@end
