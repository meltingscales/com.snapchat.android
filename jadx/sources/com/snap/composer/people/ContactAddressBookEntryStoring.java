package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C13433Vf4.class, schema = "'getContactAddressBookEntries':f|m|(b): g<c>:'[0]'<a<r:'[1]'>>,'inviteContactAddressBookEntry':f|m|(r:'[2]', f|s|(b@), b@?, r?<e>:'[3]')", typeReferences = {BridgeObservable.class, C10906Rf4.class, InviteContactAddressBookRequest.class, SmsInviteFeature.class})
/* loaded from: classes3.dex */
public interface ContactAddressBookEntryStoring extends ComposerMarshallable {
    BridgeObservable<List<C10906Rf4>> getContactAddressBookEntries(boolean z);

    void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
