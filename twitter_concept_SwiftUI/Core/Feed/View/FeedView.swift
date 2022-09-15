//
//  FeedView.swift
//  twitter_concept_SwiftUI
//
//  Created by Dima Pechenenko on 14.09.2022.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0 ... 10, id: \.self) { _ in 
                    TweetRowView()
                        .padding()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
