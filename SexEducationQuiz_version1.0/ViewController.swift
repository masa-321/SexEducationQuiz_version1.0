//
//  ViewController.swift
//  SexEducationQuiz_version1.0
//
//  Created by 新 真大 on 2018/05/29.
//  Copyright © 2018年 Rassy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Pullを使用としたらcommitをしろと止められた
    //commitをしてからpullをしても、変更点は消えなかった。
    //pushをしたら、リモートに反映された。
    //さらに一度commitをしてからpushをしたらリモートに反映された
    //二回commitしてから、pushをできるか試してみる。

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

