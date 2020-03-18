//
//  TenthResult.swift
//  class
//
//  Created by M VAMSHI on 10/4/19.
//  Copyright © 2019 M VAMSHI. All rights reserved.
//

import UIKit

class TenthResult: UIView {
    
    
    
    
    
    func calculatingTenthTotalMarks( studentName:String ,
                                     englishMarks:UInt8,
                                     teluguMarks:UInt8,
                                     mathsMarks:UInt8,
                                     socialMarks:UInt8,
                                     hindiMarks:UInt8,
                                     scienceMarks:UInt8
        
        )
        
    {
        print("\(studentName) tenth total marks are")
        let passMarks:UInt    = 35
        let distinction:Float = 70.00
        let firstClass:Float  = 60.00
        
        if  englishMarks >= passMarks{
            print("English Marks :\( englishMarks)  pass")}
        else {
            print("English Marks :\( englishMarks)  fail")}
        
        if  teluguMarks >= passMarks{
            print("Telugu Marks  :\( teluguMarks)  pass")}
        else {
            print("Telugu Marks  :\( teluguMarks)  fail")}
        
        if  mathsMarks >= passMarks{
            print("Maths Marks   :\( mathsMarks )  pass")}
        else {
            print("Maths Marks   :\( mathsMarks )  fail")}
        
        if  socialMarks >= passMarks{
            print("Social Marks  :\( socialMarks )  pass")}
        else {
            print("social Marks  :\( socialMarks )  fail")}
        
        if  hindiMarks >= passMarks{
            print("hindi Marks   :\( hindiMarks )  pass ")}
        else {
            print("hindi Marks   :\( hindiMarks )  fail ")}
        
        if  scienceMarks >= passMarks{
            print("Science Marks :\( scienceMarks)  pass ")}
        else {
            print("science Marks :\( scienceMarks)  fail ")}
        
        
        //calculating total marks
        let  totalMarks:UInt16 =
            UInt16( englishMarks) +
                UInt16( teluguMarks)  +
                UInt16( mathsMarks) +
                UInt16( socialMarks) +
                UInt16( hindiMarks) +
                UInt16( scienceMarks)
        print("total marks        :\( totalMarks) ")
        
        //calculating percentage
        
        let  totalPercentage:Float = Float( totalMarks)/Float(600)*100
        print("total percentage is:\( totalPercentage) ")
        
        //cheaking whether student pass or fail and giving grades
        
        if ( englishMarks >= passMarks &&
            teluguMarks >= passMarks &&
            mathsMarks >= passMarks &&
            socialMarks >= passMarks &&
            hindiMarks >= passMarks &&
            scienceMarks >= passMarks) {
            
            print("All subjets are pass")
            
            if  totalPercentage >= distinction {
                print ( "passed in tenth with distinction ")
            } else if  totalPercentage >= firstClass {
                print ( "passed in tenth with frist class") }
            else if  totalPercentage < firstClass {
                print ( "passed in tenth with second  class")}
        }
        else{
            print( "     fail    ")
        }
        print("**********************************************************************************************************")
        
        
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
