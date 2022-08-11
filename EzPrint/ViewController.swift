//
//  ViewController.swift
//  EzPrint
//
//  Created by 吳承書 on 2022/8/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Account: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Login: UIButton!
    @IBOutlet weak var ForgetPwd: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        if(self.Account.text == "" || self.Password.text == "")
        {
            let alert = UIAlertController(title: "登入失敗", message: "請輸入帳號碼與密碼", preferredStyle: .alert)
            let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(okAction)
            self.present(alert, animated: true, completion: nil)
        }
        else
        {
            //DispatchQueue.main.async() {self.performSegue(withIdentifier: "a", sender: nil)}
        }
    }
    
    @IBAction func forgetPwd(_ sender: Any) {
    }
}

