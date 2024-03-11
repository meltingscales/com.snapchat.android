package com.snap.identity.contactsync;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface ContactsHttpInterface {
    @N7f("/loq/contact")
    Single<C12221Th4> submitContactRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C10956Rh4 c10956Rh4);

    @N7f("/loq/contact_logging")
    Single<C39123ojh<Void>> submitRegistrationSeenContactsRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 IXg iXg);
}
