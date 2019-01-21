import SwiftyMediator

public enum ModuleAMediatorType: MediatorTargetType {
    case home(title: String)
    case detail(id: Int)
}

public enum ModuleBMediatorType: MediatorTargetType {
    case personal(color: UIColor)
    case showAlert(title: String, message: String)
}

