DependentPointsConectorView.swiftimport SwiftUI

struct DependentPointsConectorView: View {
    
    @EnvironmentObject private var store: AppStore
    
    var body: some View {
        HStack {
            connectButton
            cancelButton
            disconnectButton
