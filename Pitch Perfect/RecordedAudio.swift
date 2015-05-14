//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Nuno Silva on 13/05/15.
//  Copyright (c) 2015 Nuno Silva. All rights reserved.
//

import Foundation


class RecordedAudio: NSObject{
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl:NSURL, title:String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}