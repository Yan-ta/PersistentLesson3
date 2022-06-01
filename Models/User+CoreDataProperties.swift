//
//  User+CoreDataProperties.swift
//  PersistentLesson3
//
//  Created by Ян Таше on 01.06.2022.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var book: Book?

}

extension User : Identifiable {

}
