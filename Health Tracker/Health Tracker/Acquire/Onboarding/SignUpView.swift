import SwiftUI

struct SignUpView: View {
    @StateObject var viewModel: SignUpViewModel
    
    init(viewModel: SignUpViewModel) {
        _viewModel = StateObject(wrappedValue: viewModel)
    }
    
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    SignUpView(viewModel: SignUpViewModel())
}
