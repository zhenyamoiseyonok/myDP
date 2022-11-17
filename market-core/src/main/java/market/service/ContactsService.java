package market.service;

import market.domain.Contacts;

public interface ContactsService {

	Contacts getContacts(String userLogin);

	Contacts updateUserContacts(Contacts changedContacts, String userLogin);

}
