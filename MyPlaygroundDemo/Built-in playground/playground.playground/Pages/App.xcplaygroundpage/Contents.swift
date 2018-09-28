////: A UIKit based Playground for presenting user interface

//: A UIKit based Playground for presenting user interface

import UIKit
import PlaygroundSupport
@testable import playground

let story = UIStoryboard(name: "Main", bundle: Bundle(for: ViewController.self))
let home = story.instantiateInitialViewController()!
home.view.frame = CGRect(x:0,y:0,width:400, height: 600)

home.navigationController?.navigationBar.tintColor = UIColor.blue
home.view.backgroundColor = UIColor.green

PlaygroundPage.current.liveView = home.view

