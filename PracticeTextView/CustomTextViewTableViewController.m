//
//  CustomTextViewTableViewController.m
//  PracticeTextView
//
//  Created by IOSDev on 12/4/15.
//  Copyright © 2015 IOSDev. All rights reserved.
//

#import "CustomTextViewTableViewController.h"
#import "CustomTableViewCell.h"
@implementation CustomTextViewTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

#pragma mark - Table view data source
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return  5;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    CustomTableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    cell.textView.text = @"http://stackoverflow.com";
    return cell;
}



@end
