import Foundation

// Modularised VIP(ER) architecture separates the responsibility
// into multiple actors such as interactor, presenter, view,
// viewData, feature nodes and routers/coordinators.
//
// This protocol defines a base protocol for these components to
// be conformed by any specific actor's protocols.

public protocol ViewDataProtocol { }

public protocol InteractorProtocol { }

public protocol PresenterProtocol { }

public protocol FeatureNodeProtocol {
    associatedtype FeatureEntryView: View
    var entryView: FeatureEntryView { get set }
}
