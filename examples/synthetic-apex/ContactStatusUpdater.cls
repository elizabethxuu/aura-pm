/**
 * SYNTHETIC TEST FIXTURE — not production code.
 * Deliberately demonstrates a DML-in-loop pattern for Aura PM validation.
 */
public with sharing class ContactStatusUpdater {
    public static void markContacts(List<Contact> contacts) {
        for (Contact contactRecord : contacts) {
            contactRecord.Description = 'Synthetic review test';
            update contactRecord; // Intentional issue: DML inside loop.
        }
    }
}
