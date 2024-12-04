public subscript(guide: HorizontalAlignment) -> CGFloat {
    switch guide {
    case .left:
        return 0
    case .center:
        return 0.5
    case .right:
        return 1
    }
}
