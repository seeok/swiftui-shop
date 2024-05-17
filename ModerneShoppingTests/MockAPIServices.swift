//
//  MockProductList.swift
//  ModerneShoppingTests
//


import Foundation
@testable import ModerneShopping

final class MockAPIServices: APIServicesProtocol {
    private let apiCall = URLSession.shared
    func fetchProducts(from endpoint: ProductListEndpoint, completion: @escaping (Result<[Product], APICallError>) -> ()) {
        completion(.success(Product.sampleProducts))
    }
    func fetchUser(completion: @escaping (Result<UserAPIResults, APICallError>) -> ()) {
        completion(.success(UserAPIResults.sampleUsers))
    }
}
