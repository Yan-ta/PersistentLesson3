//
//  User+CoreDataProperties.swift
//  PersistentLesson3
//
//  Created by Ян Таше on 03.06.2022.
//
//

import Foundation
import CoreData
import UIKit

extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var avatar: UIImage?
    @NSManaged public var book: Book?

}

extension User : Identifiable {

}
