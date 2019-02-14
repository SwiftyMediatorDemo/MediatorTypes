import SwiftyMediator

public enum ModuleAMediatorType: MediatorTargetType {
    case home(title: String)
    case detail(id: Int)
}

public enum ModuleBMediatorType: MediatorTargetType {
    case personal(color: UIColor)
    case showAlert(title: String, message: String)
}

extension ModuleAMediatorType: MediatorRoutable {
    public init?(url: URLConvertible) {
        switch url.pattern {
        case "sy://home":
            self = .home(title: url.queryParameters["title"] ?? "default")
        case "sy://detail":
            self = .detail(id: 1)
        default:
            return nil
        }
    }
}
