import balanced

balanced.configure("46c08048cd8811e2acae026ba7c1aba6")


account = balanced.Account.find('/v1/marketplaces/TEST-MP29J5STPtZVvnjAFndM0N62/accounts/AC2CcqNuwOGPFi8oaeeVik6y')
account.add_bank_account('/v1/bank_accounts/BA2G3VwpWEazRJliQSQfDmgU')