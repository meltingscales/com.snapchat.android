package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: jo8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31516jo8 implements IMemoriesFaceTaggingOnboardingActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C31516jo8(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler
    public final void onGetStartedClick() {
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((C9185Om8) this.d.get()).k(), ((C51459wm8) this.c.get()).a());
        C37123nQf a = ((C34263lZ9) this.b.get()).a.a();
        a.f(EnumC1650Cod.F2, Boolean.TRUE);
        AbstractC50324w26.p0(new CompletableAndThenCompletable(completableAndThenCompletable, a.c()), this.a);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceTaggingOnboardingActionHandler.class, composerMarshaller, this);
    }
}
