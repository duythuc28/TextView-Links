//
//  CustomTableViewCell.h
//  PracticeTextView
//
//  Created by IOSDev on 12/4/15.
//  Copyright © 2015 IOSDev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell <UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UITextView * textView;
@end
