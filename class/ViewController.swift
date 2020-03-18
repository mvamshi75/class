//
//  ViewController.swift
//  class
//
//  Created by M VAMSHI on 10/3/19.
//  Copyright © 2019 M VAMSHI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
    
        let tenthResult = TenthResult()
        tenthResult.calculatingTenthTotalMarks(studentName: "vamshi", englishMarks: 86, teluguMarks: 85, mathsMarks: 81, socialMarks: 72, hindiMarks: 66, scienceMarks: 68)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "karthik", englishMarks: 65, teluguMarks: 61, mathsMarks: 63, socialMarks: 64, hindiMarks: 69, scienceMarks: 67)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "naresh", englishMarks: 25, teluguMarks: 65, mathsMarks: 64, socialMarks: 63, hindiMarks: 64, scienceMarks: 61)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "prateek", englishMarks: 90, teluguMarks: 90, mathsMarks: 90, socialMarks: 90, hindiMarks: 90, scienceMarks: 90)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "ram", englishMarks: 65, teluguMarks: 64, mathsMarks: 88, socialMarks: 90, hindiMarks: 70, scienceMarks: 67)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "raj", englishMarks: 67, teluguMarks: 69, mathsMarks: 65, socialMarks: 63, hindiMarks: 63, scienceMarks: 68)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "rakesh", englishMarks: 55, teluguMarks: 55, mathsMarks: 55, socialMarks: 55, hindiMarks: 55, scienceMarks: 55)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "shanker", englishMarks: 45, teluguMarks: 63, mathsMarks: 69, socialMarks: 67, hindiMarks: 69, scienceMarks: 22)
        
        tenthResult.calculatingTenthTotalMarks(studentName: "balu", englishMarks: 69, teluguMarks: 94, mathsMarks: 92, socialMarks: 26, hindiMarks: 86, scienceMarks: 84)
        tenthResult.calculatingTenthTotalMarks(studentName: "abdul", englishMarks: 65, teluguMarks: 69, mathsMarks: 98, socialMarks: 94, hindiMarks: 36, scienceMarks: 64)
        
        
        var deatiles = PersonDeatiles()
        deatiles.tall(personName: "vamshi", age: 30)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

