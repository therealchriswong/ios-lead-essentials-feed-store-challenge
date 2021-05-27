//
//  ManagedFeedImage.swift
//  FeedStoreChallenge
//
//  Created by Chris on 2021-05-27.
//  Copyright © 2021 Essential Developer. All rights reserved.
//
import CoreData

@objc(ManagedFeedImage)
class ManagedFeedImage: NSManagedObject {
	@NSManaged var id: UUID
	@NSManaged var imageDescription: String?
	@NSManaged var location: String?
	@NSManaged var url: URL
	@NSManaged var cache: ManagedCache
}
