import Then
import Combine

final class AccountViewModel: ObservableObject {
    
    @Published var name: String?
    @Published var agency: String?
    @Published var account: String?
    
    var clientName: String {
        name ?? "Cliente"
    }
    
    var agencyNumber: String {
        agency ?? "0000"
    }
    
    var accountNumber: String {
        account ?? "00000000-0"
    }
}

// MARK: - Then

extension AccountViewModel: Then { }
