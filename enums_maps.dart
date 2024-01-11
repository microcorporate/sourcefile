// AccountStatusEnumMap


Map<String, AccountStatusEnum> accountStatusEnumMap = {
  'active': AccountStatusEnum.active,
  'disabled': AccountStatusEnum.disabled,
  'closed': AccountStatusEnum.closed,
  'deleted': AccountStatusEnum.deleted,
  'draft': AccountStatusEnum.draft,
  'archived': AccountStatusEnum.archived,
  'restricted': AccountStatusEnum.restricted,
  'pendingApproval': AccountStatusEnum.pendingApproval,
  'underInvestigation': AccountStatusEnum.underInvestigation,
};

// AccountSubTypesEnumMap

Map<String, AccountSubTypesEnum> accountSubTypesEnumMap = {
  'fixedAsset': AccountSubTypesEnum.fixedAsset,
  'vehicles': AccountSubTypesEnum.vehicles,
  'landAndBuilding': AccountSubTypesEnum.landAndBuilding,
  'plantsAndEquipment': AccountSubTypesEnum.plantsAndEquipment,
  'currentAsset': AccountSubTypesEnum.currentAsset,
  'accountReceivable': AccountSubTypesEnum.accountReceivable,
  'inventory': AccountSubTypesEnum.inventory,
  'cashAndCashEquivalent': AccountSubTypesEnum.cashAndCashEquivalent,
  'checkCashAccount': AccountSubTypesEnum.checkCashAccount,
  'unDepositedFund': AccountSubTypesEnum.unDepositedFund,
  'bank': AccountSubTypesEnum.bank,
  'checkingAccount': AccountSubTypesEnum.checkingAccount,
  'savingAccount': AccountSubTypesEnum.savingAccount,
  'cashInHand': AccountSubTypesEnum.cashInHand,
  'pettyCash': AccountSubTypesEnum.pettyCash,
  //Liability
  'longTermLiability': AccountSubTypesEnum.longTermLiability,
  'accountsPayable': AccountSubTypesEnum.accountsPayable,
  'currentLiability': AccountSubTypesEnum.currentLiability,
  //Equity
  'retainedEarning': AccountSubTypesEnum.retainedEarning,
  'shareHoldersEquity': AccountSubTypesEnum.shareHoldersEquity,
  'openingBalance': AccountSubTypesEnum.openingBalance,
  'ownerEquity': AccountSubTypesEnum.ownerEquity,
  //income
  'income': AccountSubTypesEnum.income,
  'otherIncome': AccountSubTypesEnum.otherIncome,
  //Expense
  'costOfGoodSold': AccountSubTypesEnum.costOfGoodSold,
  'nonCashExpense': AccountSubTypesEnum.nonCashExpense,
  'otherExpense': AccountSubTypesEnum.otherExpense,
//nonPosting
  'estimate': AccountSubTypesEnum.estimate,
  'purchaseOrder': AccountSubTypesEnum.purchaseOrder,

};

// AccountTypesEnumMap

Map<String, AccountTypesEnum> accountTypesEnumMap = {
   'asset': AccountTypesEnum.asset,
   'liability': AccountTypesEnum.liability,
   'equity': AccountTypesEnum.equity,
   'income': AccountTypesEnum.income,
   'expanse': AccountTypesEnum.expanse,
   'nonPosting': AccountTypesEnum.nonPosting,
 };

// DiscountTypesEnumMap

Map<String, DiscountTypesEnum> discountTypesEnumMap = {
  'percentageDiscount': DiscountTypesEnum.percentageDiscount,
  'flatDiscount': DiscountTypesEnum.flatDiscount,
};

// JournalEntryTypesEnumMap

Map<String, JournalEntryTypesEnum> journalEntryTypesEnumMap = {
  'invoice': JournalEntryTypesEnum.invoice,
  'salesReceipt': JournalEntryTypesEnum.salesReceipt,
  'bill': JournalEntryTypesEnum.bill,
  'makePayment': JournalEntryTypesEnum.makePayment,
  'journalEntry':  JournalEntryTypesEnum.journalEntry,
  'check': JournalEntryTypesEnum.check,
  'deposit': JournalEntryTypesEnum.deposit,
  'creditMemo': JournalEntryTypesEnum.creditMemo,
  'creditCardCharge': JournalEntryTypesEnum.creditCardCharge,
  'creditCardMemo': JournalEntryTypesEnum.creditCardMemo,
  'estimate': JournalEntryTypesEnum.estimate,
  'purchaseOrder':JournalEntryTypesEnum.purchaseOrder,
  'vendorCredit':JournalEntryTypesEnum.vendorCredit,
  'salesOrder':JournalEntryTypesEnum.salesOrder,
  'receivePayment':JournalEntryTypesEnum.receivePayment,
  'timeTracking': JournalEntryTypesEnum.timeTracking,
  'transfer': JournalEntryTypesEnum.transfer,
  'payrollEntry': JournalEntryTypesEnum.payrollEntry,
  'adjustable': JournalEntryTypesEnum.adjustable,
  'billableExpanse': JournalEntryTypesEnum.billableExpanse,
};

// LedgerEntryTypesEnumMap

Map<String, LedgerEntryTypesEnum> ledgerEntryTypesEnumMap = {
  'debit': LedgerEntryTypesEnum.debit,
  'credit': LedgerEntryTypesEnum.credit,
};

// TaxTypesEnumMap

Map<String, TaxTypesEnum> taxTypesEnumMap = {
  'percentageTax': TaxTypesEnum.percentageTax,
  'flatTax': TaxTypesEnum.flatTax,
};
