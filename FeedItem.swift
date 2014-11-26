//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Robbie Savage Jr. on 11/17/14.
//  Copyright (c) 2014 RobbieSavageJr.com. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
