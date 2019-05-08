//
//  ViewController.swift
//  stateAbbrApp
//
//  Created by Tatyanna Cobb on 9/6/18.
//  Copyright © 2018 PureBrassApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var resultsArea: UILabel!
    
    let statesDict = [
        "AL": "ALABAMA",
        "AK": "ALASKA",
        "AZ":  "ARIZONA",
        "AR": "ARKANSAS",
        "CA": "CALIFORNIA",
        "CO": "COLORADO",
        "CT": "CONNECTICUT",
        "DE": "DELAWARE",
        "FL": "FLORIDA",
        "GA": "GEORGIA",
        "HI": "HAWAII",
        "ID": "IDAHO",
        "IL": "ILLINOIS",
        "IN": "INDIANA",
        "IA": "IOWA",
        "KS": "KANSAS",
        "KY": "KENTUCKY",
        "LA": "LOUISIANA",
        "ME": "MAINE",
        "MD": "MARYLAND",
        "MA": "MASSACHUSETTS",
        "MI": "MICHIGAN",
        "MN":"MINNESOTA",
        "MS": "MISSISSIPPI",
        "MO":"MISSOURI",
        "MT": "MONTANA",
        "NE": "NEBRASKA",
        "NV":"NEVADA",
        "NH": "NEW HAMPSHIRE",
        "NJ": "NEW JERSEY",
        "NM": "NEW MEXICO",
        "NY": "NEW YORK",
        "NC": "NORTH CAROLINA",
        "ND": "NORTH DAKOTA",
        "OH": "OHIO",
        "OK":"OKLAHOMA",
        "OR":"OREGON",
        "PA":"PENNSYLVANIA",
        "RI":"RHODE ISLAND",
        "SC":"SOUTH CAROLINA",
        "SD":"SOUTH DAKOTA",
        "TN":"TENNESSEE",
        "TX":"TEXAS",
        "UT":"UTAH",
        "VT": "VERMONT",
        "VA":"VIRGINIA",
        "WA":"WASHINGTON",
        "WV":"WEST VIRGINIA",
        "WI":"WISCONSIN",
        "WY":"WYOMING"
    ]
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func searchButton(_ sender: UIButton) {
        let userSearch = "\(textField.text!)"
        
        if statesDict[userSearch] != nil{
            resultsArea.text = statesDict[userSearch]
        }else{
            resultsArea.text = "state not found"
        }
        
        
    }
    
}

