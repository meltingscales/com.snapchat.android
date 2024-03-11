package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Uf4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12802Uf4 implements ContactAddressBookEntryStoring {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final C31337jh4 c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C12802Uf4(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, AbstractC43935rs0 abstractC43935rs0, C31337jh4 c31337jh4, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = c31337jh4;
        this.d = interfaceC6857Kug2;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "ContactAddressBookEntryStore");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final BridgeObservable getContactAddressBookEntries(boolean z) {
        return AbstractC32332kKn.g(new ObservableMap(new ObservableSubscribeOn(new ObservableOnErrorReturn(this.c.b(new SingleJust(Boolean.valueOf(z))).f(), new C12171Tf4(this, 0)), this.f.q()), new C12171Tf4(this, 1)));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature) {
        int i;
        EnumC19599c2b enumC19599c2b;
        H59 h59 = (H59) this.b.get();
        boolean z = false;
        Z1b z1b = new Z1b(inviteContactAddressBookRequest.a(), inviteContactAddressBookRequest.getName(), null, false);
        if (smsInviteFeature == null) {
            i = -1;
        } else {
            i = AbstractC11538Sf4.a[smsInviteFeature.ordinal()];
        }
        switch (i) {
            case -1:
            case 9:
                enumC19599c2b = EnumC19599c2b.a;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                enumC19599c2b = EnumC19599c2b.f;
                break;
            case 2:
                enumC19599c2b = EnumC19599c2b.g;
                break;
            case 3:
                enumC19599c2b = EnumC19599c2b.e;
                break;
            case 4:
                enumC19599c2b = EnumC19599c2b.c;
                break;
            case 5:
                enumC19599c2b = EnumC19599c2b.d;
                break;
            case 6:
                enumC19599c2b = EnumC19599c2b.h;
                break;
            case 7:
                enumC19599c2b = EnumC19599c2b.b;
                break;
            case 8:
                enumC19599c2b = EnumC19599c2b.i;
                break;
        }
        if (bool != null) {
            z = bool.booleanValue();
        }
        ((U59) h59).B0(new Y1b(z1b, enumC19599c2b, z)).subscribe(new C46902to1(1, function1), new C48436uo1(1, function1), this.a);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContactAddressBookEntryStoring.class, composerMarshaller, this);
    }
}
