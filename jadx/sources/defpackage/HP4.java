package defpackage;

import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: HP4  reason: default package */
/* loaded from: classes3.dex */
public final class HP4 implements CurrentUserStoring {
    public final CompositeDisposable a;
    public final InterfaceC50562wBj b;

    public HP4(C4i c4i, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = compositeDisposable;
        this.b = interfaceC50562wBj;
        ((C26403gT6) c4i).b(abstractC43935rs0, "CurrentUserStore");
    }

    @Override // com.snap.composer.people.CurrentUserStoring
    public final void getCurrentUser(Function1 function1) {
        this.b.o().subscribe(new C5235Ig(function1, 20), C46438tV3.c, this.a);
    }

    @Override // com.snap.composer.people.CurrentUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CurrentUserStoring.class, composerMarshaller, this);
    }
}
