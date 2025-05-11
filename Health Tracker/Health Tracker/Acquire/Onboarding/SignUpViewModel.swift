import Foundation

class SignUpViewModel: ObservableObject {
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var errorMessage: String?
    
    public init() {
        self.email = email
        self.password = password
        self.errorMessage = errorMessage
    }
    
    public func siginUp() {
        // TODO: (BUI-31) Implement SignUpViewModel signup method
    }
    
    public func signInWithProvider() {
        // TODO: (BUI-32) Implement SignUpViewModel signInWithProvider method
    }
}
