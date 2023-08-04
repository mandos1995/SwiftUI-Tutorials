//
//  PageViewController.swift
//  Landmarks
//
//  Created by 김민석 on 2023/08/04.
//

import SwiftUI
import UIKit

struct PageViewController<Page: View>: UIViewControllerRepresentable {
    var pages: [Page]
    
    func makeUIViewController(context: Context) -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll,
            navigationOrientation: .horizontal
        )
        return pageViewController
    }
    
    func updateUIViewController(_ pageViewContoller: UIPageViewController, context: Context) {
        pageViewContoller.setViewControllers(
            [UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
    }
    
    
}
