//
//  UserDefaults+Keys.swift
//  StikDebug
//

import Foundation

extension UserDefaults {
    enum Keys {
        static let txmOverride          = "overrideTXMForScripts"
        static let bundleScriptMap      = "BundleScriptMap"
        static let defaultScriptName    = "DefaultScriptName"
        static let defaultScriptNameValue = "attachDetach.js"

        static let kernelExploitJITEnabled  = "kernelExploitJITEnabled"
        static let kernelJitAllowListOffset = "kernelJitAllowListOffset"
        static let kernelT1szBootEnabled    = "kernelT1szBootEnabled"
        static let kernelT1szBootValue      = "kernelT1szBootValue"
    }
}
