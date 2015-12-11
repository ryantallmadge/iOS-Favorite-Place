//
//  ViewController.swift
//  favorite-place
//
//  Created by Ryan Tallmadge on 12/11/15.
//  Copyright © 2015 ryant. All rights reserved.
//

import UIKit

class FrontController: UIViewController {
    
    var moreInfoViewController : MoreInfoViewController!;

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showMoreInfo(sender: AnyObject) {
        
        moreInfoViewController = MoreInfoViewController();
        self.presentViewController( moreInfoViewController, animated: true, completion: nil);
    }
}

