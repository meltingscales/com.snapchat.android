package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: lJa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33876lJa implements ContactAddressBookEntryStoring {
    public final C44620sJ9 a;
    public final InterfaceC46756ti4 b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final CompositeDisposable f;
    public final C1338Cbl g;

    public C33876lJa(C44620sJ9 c44620sJ9, InterfaceC6857Kug interfaceC6857Kug, C21576dK3 c21576dK3) {
        this.a = c44620sJ9;
        this.b = c21576dK3;
        C46736th9 c46736th9 = C46736th9.f;
        this.c = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactAddressBookEntryStore"));
        this.d = interfaceC6857Kug;
        this.e = C3632Fs0.a;
        this.f = new CompositeDisposable();
        this.g = new C1338Cbl(new C45754t3a(19, this));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final BridgeObservable getContactAddressBookEntries(boolean z) {
        Observable observable = (Observable) this.g.getValue();
        C19720c77 q = this.c.q();
        observable.getClass();
        return AbstractC32332kKn.g(new ObservableSubscribeOn(observable, q));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature) {
        function1.invoke(Boolean.TRUE);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContactAddressBookEntryStoring.class, composerMarshaller, this);
    }
}
