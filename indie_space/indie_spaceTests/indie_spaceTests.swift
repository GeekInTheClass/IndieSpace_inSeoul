//
//  indie_spaceTests.swift
//  indie_spaceTests
//
//  Created by KimMina on 2016. 9. 27..
//  Copyright © 2016년 KimMina. All rights reserved.
//

/*
import XCTest
@testable import indie_space

class indie_spaceTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

*/
/*

class MeetingRoomsListController: UITableViewController {
    
 
    var meetingRooms:[String:String] = ["아트스페이스 풀": "종로구", "SPACE VAC.": "영등포구"]
    
       }
    //Generic
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return meetingRooms.count
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        //let categoryValues = Array(meetingRooms.values)[section]
        
        //let orderedMeetingRooms = meetingRooms.sort({$0.1.first!.1 < $1.1.first!.1})
        
        //let rowCount = orderedMeetingRooms[section].1.count
        let rowCount = meetingRoomsAtIndex(section).value.count
        return rowCount
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath)
        
        //let orderedMeetingRooms = meetingRooms.sort({$0.1.first!.1 < $1.1.first!.1})
        //let categoryValue = orderedMeetingRooms[indexPath.section].1
        let categoryValue = meetingRoomsAtIndex(indexPath.section).value
        
        let orderedCategoryValues = categoryValue.sort({$0.1 < $1.1})
        let roomName = orderedCategoryValues[indexPath.row].0
        let capacity = orderedCategoryValues[indexPath.row].1
        
        cell.textLabel!.text = roomName
        cell.detailTextLabel!.text = "\(capacity)"
        
        return cell
    }
    
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        return Array(meetingRooms.keys)[section]
    }
    
    override func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        
        let rowCount = Array(meetingRooms.values)[section].count
        
        return "\(rowCount) rooms"
}
*/
