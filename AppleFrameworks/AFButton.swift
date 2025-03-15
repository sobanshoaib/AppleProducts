//
//  AFButton.swift
//  AppleFrameworks
//
//  Created by Soban Shoaib on 2025-03-15.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(Color.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Test Title ")
}
