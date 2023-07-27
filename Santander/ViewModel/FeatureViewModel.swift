import Then
import Combine
import Foundation

final class FeatureViewModel: ObservableObject {
    
    @Published var features: [Feature] = []
    
}

// MARK: - Then

extension FeatureViewModel: Then { }
