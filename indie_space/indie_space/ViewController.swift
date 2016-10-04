//
//  ViewController.swift
//  indie_space
//
//  Created by KimMina on 2016. 9. 27..
//  Copyright © 2016년 KimMina. All rights reserved.
//

/*
 # Indie Space in Seoul 인디스페이스 인 서울 
 *mina kim*
 
 
 */

import UIKit

class ViewController: UIViewController {

    var address: [String] = []
    
    @IBOutlet weak var district: UILabel!
    
    
    @IBOutlet weak var location: UILabel!
    
    @IBOutlet weak var navTitle: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        navTitle.title = address[0]
        
        district.text = address[1]
        location.text = address[2]
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

/*
class Space {

    var nameOfSpace : String
    var whereIsSpace : String
    var typeOfSpace : String
    var callToSpace : String
    var openTime : [String:String]
    var featureNdescription : String
    var eventNow : [String:String]?
    var siteURL : String
    
    func description() -> String {
        return "\(nameOfSpace) (은)는  \(typeOfSpace) 입니다. \n 특징 : \(featureNdescription). \n 주소 : \(whereIsSpace) \n 연락처 : \(callToSpace) \n 운영시간 : \(openTime) \n 웹사이트 : \(siteURL) "
    }
    
    
    init(nameOfSpace : String, whereIsSpace : String, typeOfSpace : String, callToSpace : String, openTime : [String:String], featureNdescription : String, eventNow : [String:String], siteURL : String){
        self.nameOfSpace = nameOfSpace
        self.whereIsSpace = whereIsSpace
        self.typeOfSpace = typeOfSpace
        self.callToSpace = callToSpace
        self.openTime = openTime
        self.featureNdescription = featureNdescription
        self.eventNow = eventNow
        self.siteURL = siteURL
        
        
        
    }
    
    if let existEvent = eventNow {
        println("현재 진행중인 이벤트가 있습니다. \n (eventNow)")
        
    } else{
    println("현재 진행중인 이벤트는 없습니다.")
    
    }

}




var artspacepool = Space(nameOfSpace: "아트스페이스 풀", whereIsSpace: "서울시 종로구 세검정로 9길 91-5", typeOfSpace: "현대미술 관련 기획전, 작가 프로덕션, 워크샵, 세미나, 연구 랩, 교육, 국제교류 등의 프로그램이 유기적으로 작동하는 공간", callToSpace: "02-396-4805", openTime: ["화-일":"10:00 - 18:00"], featureNdescription: "1999년 2월 “대안공간 풀”이라는 이름으로 문을 연 아트 스페이스 풀은 미술인들의 발의로 설립된 공동 운영 단체입니다. \n 아트스페이스 풀에서 하는 전시나 행사도 다양하고 좋은 것이 많습니다. 현대미술에 관심이있다면 방문 및 페이스북 팔로우를 추천! \n 아트스페이스 풀이 위치한 구기동이 서울중심가에서 좀 멀긴하며, 공간 주변이 주택가라 역시 접근성은 좀 떨어집니다. 그래도 동네가 조용하고 주변 공기가 맑으며 공간에 가면 여러 가지 전시 공연 소식지를 무료로 받아갈 수 있습니다.", eventNow: ["권용주 개인전: 석부작(石附作)":"2016년 8월 29일(월) ~ 10월 2일(일) "], siteURL: "http://www.altpool.org/")



var spacevac = Space(nameOfSpace: "SPACE VAC.[베크]", whereIsSpace: "서울 영등포구 문래 2가 44-14 지하 1층", typeOfSpace: "국내외 아티스트들의 공연, 전시 및 아티스트 익스체인지, 워크샵을 통해 경계없는 소통을 유도하고 일상 속 확장된 예술적 경험을 하기 위한 공간", callToSpace: <#T##String#>, openTime: <#T##[String : String]#>, featureNdescription: "작년(2015) 12월 말에 생긴 문래동의 작은 공간이며, 주로 무용이나 퍼포먼스 작업들이 비정기적으로 열립니다. 대부분 무료 관람이며 누구나 참석 혹은 참관가능합니다. 해외아티스트들의 퍼포먼스도 많이 열리며 유무료 현대무용/움직임 워크샵도 많이 열립니다. \n 참고 : 문래동이 워낙 오래된 철공소 지역이고 이 공간은 특히 간판도 안내도 별로 없는 공간이라 초행길에 헤맬 수 있음", eventNow: <#T##[String : String]#>, siteURL: "http://www.facebook.com/spacevac")



// callToSpace, openTime, eventNow, siteURL --> optional 처리하기



/*
 
 func createDummy() -> [Space] {
    var artSpacePool:[Space] = []
    let space1 = Space(nameOfSpace: "아트스페이스 풀")
 let space2 = Space(nameofSpace: )
 let space3 = Space(
    artSpacePool += [space1]
    
   // let
    return artspacepool
 return spacevac
}
*/

*/
