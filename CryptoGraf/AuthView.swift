//
//  AuthView.swift
//  CryptoGraf
//
//  Created by Denis Ivaschenko on 04.08.2025.
//
import SwiftUI

struct AuthView: View {
    
    @Environment (\.managedObjectContext) var managedObjectContext
    
    @State private var name: String = ""
    @State private var password: String = ""
    @State private var repeatPassword: String = ""
    var body: some View {
        Text("la")
    }
}


#Preview {
    AuthView()
}
