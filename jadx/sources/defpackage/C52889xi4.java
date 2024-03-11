package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: xi4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52889xi4 implements ContactUserStoring {
    public final CompositeDisposable a;
    public final F14 b;
    public final C41383qCg c;

    public C52889xi4(CompositeDisposable compositeDisposable, F14 f14, AbstractC43935rs0 abstractC43935rs0) {
        this.a = compositeDisposable;
        this.b = f14;
        this.c = new C41383qCg(new C37795ns0(abstractC43935rs0, "ContactUserStore"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final void getContactUsers(Function2 function2) {
        WIe.d("ContactUserStore#getContactUsers", this.b.a().k0(this.c.q()).S(), function2, this.a);
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final BridgeObservable getContactUsersObservable() {
        return null;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final Function0 onContactUsersUpdated(Function0 function0) {
        return WIe.a("ContactUserStore#onContactUsersUpdated", this.b.a().k0(this.c.q()), function0, this.a);
    }

    @Override // com.snap.composer.people.ContactUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContactUserStoring.class, composerMarshaller, this);
    }
}
