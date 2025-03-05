//
//  ContentView.swift
//  stylehub
//
//  Created by Albert Usmanov on 05.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray6) // Фон страницы
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                VStack(spacing: 10) {
                    Text("Добро пожаловать в")
                        .font(.headline)
                        .foregroundColor(.black)
                    
                    Text("Style Hub")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.black)
                    
                    Text("Начните с регистрации, чтобы получить \nдоступ к эксклюзивным функциям.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                        .padding(.horizontal, 20)
                }
                
                Spacer()
                
                Button(action: {
                    // Действие при нажатии
                }) {
                    Text("Зарегистрироваться")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.brown)
                        .cornerRadius(10)
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 40)
            }
        }
    }
}

#Preview {
    ContentView()
}
