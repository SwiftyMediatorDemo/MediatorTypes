import SwiftyMediator

enum ModuleAMediatorType: MediatorTargetType {
    case home(title: String)
    case detail(id: Int)
}

enum ModuleBMediatorType: MediatorTargetType {
    case personal(color: UIColor)
}

