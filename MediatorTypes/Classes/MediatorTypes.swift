import SwiftyMediator

public enum ModuleAMediatorType: MediatorTargetType {
    case home(title: String)
    case detail(id: Int)
}

public enum ModuleBMediatorType: MediatorTargetType {
    case personal(color: UIColor)
    case showAlert(title: String, message: String)
}

// 做动态化时才需要实现，不使用url定义的话这部分不需要实现
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
