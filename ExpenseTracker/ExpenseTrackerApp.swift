//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Farid Gahramanov on 29.06.24.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
