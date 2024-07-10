//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Farid Gahramanov on 29.06.24.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/01/2024", institution: "ABB", account: "Visa ABB", merchant: "Apple", amount: 12.24, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
