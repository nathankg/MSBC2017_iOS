//
//  Event.swift
//  MSBC 2017
//
//  Created by Nathan Gupta on 7/30/17.
//  Copyright © 2017 MSBC. All rights reserved.
//

import UIKit

class Event {
    
    //MARK: Properties
    
    var name: String
    var time: String
    var location: String
    var follow: Bool
    
    //Event-specific page
    var description: String?
    //var speakers: Speaker
    //var questions: Question
    
    //MARk: Initialization
    init?(name_in: String, time_in: String, location_in: String, follow_in: Bool, description_in: String?) {
        
        // Error Check
        if name_in.isEmpty || time_in.isEmpty || location_in.isEmpty{
            return nil
        }
        
        
        // Initializing stored properties
        self.name = name_in
        self.time = time_in
        self.location = location_in
        self.follow = follow_in
        
        self.description = description_in
        
        
    }
    
}
