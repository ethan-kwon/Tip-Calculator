import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var textFieldBillAmount: UITextField!
    
    @IBAction func buttonTenPercent(_ sender: UIButton) {
        // This action assigns billAmount with the text of textFieldBillAmount in type Double.
        let billAmount = Double(textFieldBillAmount.text!)
        // This action assigns tipAmountTenPercent to the billAmount multiplied by 0.10 in type Double. This gives the amount of the tip for 10%
        let tipAmountTenPercent: Double = 0.10 * billAmount!
        // This action assigns totalAmountTenPercent to the billAmount multiplied by 1.10 in type Double. This gives the total amount of the bill.
        let totalAmountTenPercent: Double = 1.10 * billAmount!
        // This action assigns dollarSign the String $
        let dollarSign: String = "$ "
        
        // This assigns the text of labelTipAmount to tipAmountTenPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTipAmount.text = dollarSign + String(format: "%.2f", tipAmountTenPercent)
        // This assigns the text of labelTotalAmount to totalAmountTenPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTotalAmount.text = dollarSign + String(format: "%.2f", totalAmountTenPercent)
    }
    
    @IBAction func buttonFifteenPercent(_ sender: UIButton) {
        // This action assigns billAmount with the text of textFieldBillAmount in type Double.
        let billAmount = Double(textFieldBillAmount.text!)
        // This action assigns tipAmountFifteenPercent to the billAmount multiplied by 0.15 in type Double. This gives the amount of the tip for 15%
        let tipAmountFifteenPercent: Double = 0.15 * billAmount!
        // This action assigns totalAmountFifteenPercent to the billAmount multiplied by 1.15 in type Double. This gives the total amount of the bill.
        let totalAmountFifteenPercent: Double = 1.15 * billAmount!
        // This action assigns dollarSign the String $
        let dollarSign: String = "$ "
        
        // This assigns the text of labelTipAmount to tipAmountFifteenPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTipAmount.text = dollarSign + String(format: "%.2f", tipAmountFifteenPercent)
        // This assigns the text of labelTotalAmount to totalAmountFifteenPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTotalAmount.text = dollarSign + String(format: "%.2f", totalAmountFifteenPercent)
    }
    
    @IBAction func buttonTwentyPercent(_ sender: UIButton) {
        // This action assigns billAmount with the text of textFieldBillAmount in type Double.
        let billAmount = Double(textFieldBillAmount.text!)
        // This action assigns tipAmountTwentyPercent to the billAmount multiplied by 0.20 in type Double. This gives the amount of the tip for 20%
        let tipAmountTwentyPercent: Double = 0.20 * billAmount!
        // This action assigns totalAmountTwentyPercent to the billAmount multiplied by 1.20 in type Double. This gives the total amount of the bill.
        let totalAmountTwentyPercent: Double = 1.20 * billAmount!
        // This action assigns dollarSign the String $
        let dollarSign: String = "$ "
        
        // This assigns the text of labelTipAmount to tipAmountTwentyPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTipAmount.text = dollarSign + String(format: "%.2f", tipAmountTwentyPercent)
        // This assigns the text of labelTotalAmount to totalAmountTwentyPercent rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTotalAmount.text = dollarSign + String(format: "%.2f", totalAmountTwentyPercent)
    }
    
    @IBAction func buttonCustomTip(_ sender: UIButton) {
        // This action assigns billAmount with the text of textFieldBillAmount in type Double.
        let billAmount = Double(textFieldBillAmount.text!)
        // This action assigns the tipAmount with the text of textFieldCustomTip in type Double
        let tipAmount = Double(textFieldCustomTip.text!)
        // This action converts the tipAmount into a decimal so that it can be multiplied by the billAmount
        let tipAmountDecimal: Double = tipAmount! / 100
        // This action mulitplies the tipAmount in decimal form by the billAmounnt to obtain the cost of the tip
        let tipAmountCustom: Double = tipAmountDecimal * billAmount!
        // This action multiplies the tipAmount in decimal plus 1, by the billAmount to obtain the total cost of the bill.
        let totalAmountCustom: Double = (tipAmountDecimal + 1) * billAmount!
        // This action assigns dollarSign the String $
        let dollarSign: String = "$ "
        
        // This assigns the text of labelTipAmount to tipAmountCustom rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTipAmount.text = dollarSign + String(format: "%.2f", tipAmountCustom)
        // This assigns the text of labelTotalAmount to totalAmountCustom rounded to 2 decimal places with a dollar sign in front, represented by dollarSign
        labelTotalAmount.text = dollarSign + String(format: "%.2f", totalAmountCustom)
    }
    
    @IBOutlet var labelTipAmount: UILabel!
    
    @IBOutlet var labelTotalAmount: UILabel!
    
    @IBOutlet var textFieldCustomTip: UITextField!
    
    
}

