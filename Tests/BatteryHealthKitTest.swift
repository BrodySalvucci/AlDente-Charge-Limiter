import BatteryHealthKit

let manager = BHKManager()
let current = manager.currentChargingLimit()
print("Current limit: \(current)")
manager.setChargingLimit(current)
