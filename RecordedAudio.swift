//
//  recordedAudio.swift
//  Pitch Perfect3
//
//  Created by Elva Cabrera on 9/7/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import Foundation

class RecordedAudio:NSObject {
    var filePathUrl:NSURL!
    var title:String!
    
    init(filePathUrl:NSURL, title:String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
    func getFilePath()->NSURL{
        return self.filePathUrl
    }
}

