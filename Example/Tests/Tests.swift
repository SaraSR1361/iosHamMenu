import XCTest
import iosHamMenu

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundImage() {
       let testView=UIImageView()
        testView.roundViewWidth(borderColor: UIColor.red, boederWith: 3.0)
        
        XCTAssert(testView.layer.borderWidth==3.0)
    }
    
    
    
}
