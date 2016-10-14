//
//  AppDelegate.swift
//  RaiseMan
//
//  Created by LeeChan on 9/14/16.
//  Copyright © 2016 MarkiiimarK. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var document: Document?
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        let document = Document()
        document.showWindows()
        self.document = document
    
    }
    
    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

}


