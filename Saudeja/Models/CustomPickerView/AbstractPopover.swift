
import Foundation
import UIKit

public class AbstractPopover:NSObject {
    

    func configureNavigationController(_ originView: UIView, baseViewController: UIViewController, title: String?)->UINavigationController?{
        // create ViewController for content
        let storyboard = UIStoryboard(name: self.storyboardName(), bundle: nil)
        guard let navigationController = storyboard.instantiateInitialViewController() as? UINavigationController else {
            return nil
        }
        
        // define using popover
        navigationController.modalPresentationStyle = .popover
        
        // origin
        navigationController.popoverPresentationController?.sourceView = baseViewController.view
        navigationController.popoverPresentationController?.sourceRect = originView.frame
        
        // direction of arrow
        navigationController.popoverPresentationController?.permittedArrowDirections = .any
        
        // navigationItem's title
        navigationController.topViewController!.navigationItem.title = title
        
        return navigationController
    }
    
    /// storyboardName
    func storyboardName()->String{
        return "StringPickerPopover"
    }

}
