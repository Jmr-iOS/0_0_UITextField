//
//  AppDelegate.swift
//  0_1 - UITextField
//  URL: http://stackoverflow.com/questions/24710041/adding-uitextfield-on-uiview-programmatically-swift/32602425#32602425
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        self.window = UIWindow.init(frame: UIScreen.mainScreen().bounds);
        
        self.window?.backgroundColor = UIColor.whiteColor();
        
        let viewController:ViewController = ViewController();
        
        viewController.view.translatesAutoresizingMaskIntoConstraints = false;
        
        self.window?.rootViewController = viewController;
        
        self.window?.makeKeyAndVisible();
        
        print("AppDelegate.application():          Application launch complete");
        
        return true;
    }

    func applicationWillResignActive(application: UIApplication) {
        return;
    }

    func applicationDidEnterBackground(application: UIApplication) {
        return;
    }

    func applicationWillEnterForeground(application: UIApplication) {
        return;
    }
    
    func applicationDidBecomeActive(application: UIApplication) {
        return;
    }

    func applicationWillTerminate(application: UIApplication) {
        return;
    }
}

