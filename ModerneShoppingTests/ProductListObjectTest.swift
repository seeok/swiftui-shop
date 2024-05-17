//
//  ProductViewModelTests.swift
//  ModerneShoppingTests
//

import XCTest
@testable import ModerneShopping

class ProductListObjectTest: XCTestCase {
    var mockProductListObject: MockAPIServices!
    var product: ProductsListObject!
   
    
    override func setUp() {
        mockProductListObject = MockAPIServices()
        product = .init(productServices: mockProductListObject)
    }
    
    func testLoadingTwentyProducts(){
        product.products = Product.sampleProducts
        XCTAssert(product.products != nil)
    }
    
    override func tearDown() {

    }
}
