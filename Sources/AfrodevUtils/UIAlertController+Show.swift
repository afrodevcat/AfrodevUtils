import UIKit

extension UIAlertController {
    public static func showAlert(presenter: UIViewController, title: String, message: String, okActionHandler: ((UIAlertAction) -> Void)? = nil) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: okActionHandler)
        let cancelAction = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        alert.addAction(okAction)
        alert.addAction(cancelAction)
        presenter.present(alert, animated: true, completion: nil)
    }
}
