//
//  Trail.swift
//  MySampleApp
//
//
// Copyright 2017 Amazon.com, Inc. or its affiliates (Amazon). All Rights Reserved.
//
// Code generated by AWS Mobile Hub. Amazon gives unlimited permission to 
// copy, distribute and modify it.
//
// Source code generated from template: aws-my-sample-app-ios-swift v0.19
//

import Foundation
import UIKit
import AWSDynamoDB

class Trail: AWSDynamoDBObjectModel, AWSDynamoDBModeling {
    
    var _trailId: String?
    var _description: String?
    var _latitude: String?
    var _longitude: String?
    var _name: String?
    var _status: String?
    
    class func dynamoDBTableName() -> String {

        return "weekendwarrior-mobilehub-375828022-Trail"
    }
    
    class func hashKeyAttribute() -> String {

        return "_trailId"
    }
    
    override class func jsonKeyPathsByPropertyKey() -> [AnyHashable: Any] {
        return [
               "_trailId" : "trailId",
               "_description" : "description",
               "_latitude" : "latitude",
               "_longitude" : "longitude",
               "_name" : "name",
               "_status" : "status",
        ]
    }
}
