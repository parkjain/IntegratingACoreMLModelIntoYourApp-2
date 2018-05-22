/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Delegate for handling the picker updates.
*/

import UIKit

extension ViewController: UIPickerViewDelegate {
    // MARK: - UIPickerViewDelegate
    
    /// When values are changed, update the predicted price.
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        updatePredictedPrice()
    }
    
    /// Accessor for picker values.
   
}
