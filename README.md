# [BigNerdRanch]RaiseMan

## state01B
 - Filtering
 	- `NSSearchField`
 	- Search Predicate
 		- `self.name contains[cd] $value`


## state02A
 - Formatters
 	- `validateValue(ioValue:forKey:)`
 	```swift
 	override func validateValue(_ ioValue: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKey inKey: String) throws {
        let raiseNumber = ioValue.pointee
        if inKey == "raise" && raiseNumber == nil {
            let domain = "UserInputValidationErrorDomain"
            let code = 0
            let userInfo = [NSLocalizedDescriptionKey : "An employee's raise must be a number."]
            throw NSError(domain: domain, code: code, userInfo: userInfo)
        }
    }
    ```





