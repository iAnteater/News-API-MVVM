//
//  NewsViewModel.swift
//  NewsPlus
//
//  Created by Osadchuk Taras on 26.03.2021.
//

import Foundation

struct NewsViewModel {
    let news: News
    
    var author:String {
        return news.author ?? "Unknow"
    }
    
    var title: String {
        return news.title ?? ""
    }
    
    var description: String {
        return news.description ?? ""
    }
    
    var url: String {
        return news.url ?? ""
    }
    
    var urlToImage: String {
        return news.urlToImage ?? "https://www.kindpng.com/picc/m/182-1827064_breaking-news-banner-png-transparent-bacground-breking-news.png"
    }
}
