//
//  DataItem.swift
//  02.08.19 1.6 TableViewExercise
//
//  Created by Isobel Hall on 02/08/2019.
//  Copyright © 2019 Isobel Hall. All rights reserved.
//

import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}
