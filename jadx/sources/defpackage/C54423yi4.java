package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: yi4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54423yi4 implements ContactUserStoring {
    public final Function1 a;
    public final Function1 b;
    public final BridgeObservable c;

    public C54423yi4(Function1 function1, Function1 function12, BridgeObservable<List<C48290ui4>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = bridgeObservable;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public void getContactUsers(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public BridgeObservable<List<C48290ui4>> getContactUsersObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public Function0 onContactUsersUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.ContactUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContactUserStoring.class, composerMarshaller, this);
    }
}
