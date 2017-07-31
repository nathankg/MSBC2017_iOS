//
//  Speaker.swift
//  MSBC 2017
//
//  Created by Nathan Gupta on 7/30/17.
//  Copyright © 2017 MSBC. All rights reserved.
//

import UIKit

class Speaker {
    
    //MARK: Properties
    
    var name: String
    var headshot: UIImage
    var title: String
    var company: String
    var follow: Bool
    
    //Speaker-specific page
    var description: String
    
    
    //MARk: Initialization
    init?(name_in: String, headshot_in: UIImage, title_in: String, company_in: String, follow_in: Bool, description_in: String) {
        
        // Error Check
        if name_in.isEmpty || title_in.isEmpty || company_in.isEmpty || description_in.isEmpty {
            return nil
        }
        
        
        // Initializing stored properties
        self.name = name_in
        self.headshot = headshot_in
        self.title = title_in
        self.company = company_in
        self.follow = follow_in
        
        self.description = description_in
        
    }
    
}
