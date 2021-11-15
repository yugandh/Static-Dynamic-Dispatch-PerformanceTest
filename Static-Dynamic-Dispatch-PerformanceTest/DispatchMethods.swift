//
//  DispatchMethods.swift
//  Static-Dynamic-Dispatch-PerformanceTest
//
//  Created by Yugandhar Kommineni on 11/14/21.
//

import Foundation

class John {
    func doJob() {
        print("Job done")
    }
}


final class Sam {
    func doJob() {
        print("Job done")
    }
}

class DispathMethodTester {
    func testJohn(john: John) {
        john.doJob()
    }
    
    func testSam(sam: Sam) {
        sam.doJob()
    }
}
