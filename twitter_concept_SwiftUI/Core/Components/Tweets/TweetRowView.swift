//
//  TweetRowView.swift
//  twitter_concept_SwiftUI
//
//  Created by Dima Pechenenko on 14.09.2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // MARK: User info and tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("Jeremy Clarkson")
                            .font(.subheadline).bold()
                        Text("@clarkson")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    Text("Going on the perfect trip with Richard Hammond")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // MARK: Action buttons
            HStack {
                Button { 
                    
                } label: { 
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                Button { 
                    
                } label: { 
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                Button { 
                    
                } label: { 
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                Button { 
                    
                } label: { 
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }

            }
            .padding()
            
            Divider()
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
