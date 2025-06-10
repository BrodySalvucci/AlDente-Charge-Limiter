import DriverKit

class AlDenteDriver: IOService {
    override class func probe(_ provider: IOService, with propertyTable: [AnyHashable : Any]?) -> IOService? {
        return self.init()
    }

    override func start(_ provider: IOService) -> Bool {
        return true
    }
}
