// SCNMaterialExtensions.swift - Copyright 2021 SwifterSwift

#if canImport(SceneKit)
import SceneKit
public extension SCNMaterial {
    /// SwifterSwift: Initializes a SCNMaterial with a specific diffuse color.
    ///
    /// - Parameter color: diffuse color.
    convenience init(color: Color) {
        self.init()
        diffuse.contents = color
    }
}
#endif
