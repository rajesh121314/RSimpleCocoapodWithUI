//
//  RSCLoginVC.swift
//  RSimpleCocoapodWithUI
//
//  Created by vrinsoft on 06/11/23.
//

import UIKit
import SDWebImage
public class RSCLoginVC: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var imgBottumImage: UIImageView!
    
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
        guard let url = URL(string: "https://picsum.photos/200/300") else { return  }
        imgBottumImage.sd_setImage(with: url)
    }
    
    // MARK: - IBActions
    @IBAction func signIn(_ sender: Any) {
        print("username: \(txtEmail.text ?? "") password: \(txtPassword.text ?? "")")
        self.dismiss(animated: true)
    }

}
