//
//  ManagedCache.swift
//  FeedStoreChallenge
//
//  Created by Chris on 2021-05-27.
//  Copyright © 2021 Essential Developer. All rights reserved.
//

import CoreData

@objc(ManagedCache)
class ManagedCache: NSManagedObject {
	@NSManaged var timestamp: Date
	@NSManaged var feed: NSOrderedSet
}
