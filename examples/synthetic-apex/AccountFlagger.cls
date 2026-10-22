/**
 * SYNTHETIC TEST FIXTURE — not production code.
 * Deliberately demonstrates a DML-in-loop pattern for PR-review testing.
 * Aura PM validation: this comment-only change retriggers the automated review.
 */
public with sharing class AccountFlagger {
    public static void flagAccounts(List<Account> accounts) {
        for (Account accountRecord : accounts) {
            accountRecord.Description = 'Reviewed by synthetic test';
            update accountRecord; // Intentional issue: DML inside loop.
        }
    }
}
