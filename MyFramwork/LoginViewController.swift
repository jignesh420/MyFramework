//
//  LoginViewController.swift
//  MyFramwork
//
//  Created by Jignesh Chitaliya  on 05/11/20.
//

import UIKit
import Alamofire

public class LoginViewController: UIViewController {
  
  public var session = Session.default
  public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  public func testAlamofireLibrary(){
    
    let dataRequest = session.request(URL.init(string: "http://gl-5670-httpapi.glstaging.in/ecom/store.php?action=listPage&store_id=5")!, method: .get, parameters: nil, encoding: JSONEncoding.default, headers: nil)
    dataRequest.validate(statusCode: 200..<300)
    dataRequest.responseJSON() { response in
      print(response)
    }
    
  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

   @IBAction func tapMeButtonPress(_ sender: Any) {
    let alert:UIAlertController = UIAlertController.init(title: "Test My Framwork", message: "Default", preferredStyle: .alert)
    present(alert, animated: true, completion: nil)
  }
}
