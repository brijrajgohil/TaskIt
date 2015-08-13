//
//  TaskModel.swift
//  TaskIt
//
//  Created by Beetu on 8/13/15.
//  Copyright (c) 2015 Brijrajsinh Gohil. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
