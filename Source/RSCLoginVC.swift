//
//  RSCLoginVC.swift
//  RSimpleCocoapodWithUI
//
//  Created by vrinsoft on 06/11/23.
//

import UIKit

public class RSCLoginVC: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    public init() {
        let bundle = Bundle(for: type(of: self))
        super.init(nibName: "RSCLoginVC", bundle: bundle)

    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // MARK: - Life cycle
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBActions
    @IBAction func signIn(_ sender: Any) {
        print("username: \(txtEmail.text ?? "") password: \(txtPassword.text ?? "")")
        self.dismiss(animated: true)
    }

}
