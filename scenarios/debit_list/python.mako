% if mode == 'definition':

balanced.Debit.query()
% else:
import balanced

balanced.configure("46c08048cd8811e2acae026ba7c1aba6")


debits = balanced.Debit.query.all();

% endif