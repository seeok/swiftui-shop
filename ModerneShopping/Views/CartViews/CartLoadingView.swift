//
//  CartLoadingView.swift
//  ModerneShopping
//


import SwiftUI

struct CartLoadingView: View {
    var body: some View {
        HStack{
            Spacer()
            VStack {
                CartLoading()
                    .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("Sepetin boş").font(.headline)
            }
            Spacer()
        }
    }
}

struct CartLoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView(isLoading: true, error: nil, retryAction: nil)
    }
}

