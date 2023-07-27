import Then
import Combine
import Foundation

final class NewsViewModel: ObservableObject {
    
    @Published var news: [News] = []
    
}

// MARK: - Then

extension NewsViewModel: Then { }

