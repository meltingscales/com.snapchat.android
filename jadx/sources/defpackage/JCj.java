package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.SnapchatPlusPresenting;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: JCj  reason: default package */
/* loaded from: classes7.dex */
public final class JCj implements SnapchatPlusPresenting {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;

    public JCj(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        this.d = interfaceC6857Kug3;
        C1967Dbi.f.getClass();
        Collections.singletonList("SnapchatPlusPresenterFactory");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public final BridgeObservable isEligible() {
        Observable a = ((InterfaceC22425dsj) this.a.get()).a(EnumC16909aHf.SEARCH);
        ICj iCj = new ICj(this, 0);
        a.getClass();
        return AbstractC32332kKn.g(new ObservableMap(a, iCj).Q(Boolean.FALSE).B());
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public final void openSnapchatPlus() {
        Observable a = ((InterfaceC22425dsj) this.a.get()).a(EnumC16909aHf.SEARCH);
        ICj iCj = new ICj(this, 1);
        a.getClass();
        this.c.b(SubscribersKt.d(new ObservableSwitchMapCompletable(a, iCj), new C16246Zqh(14, this), new C27002grh(5, this)));
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapchatPlusPresenting.class, composerMarshaller, this);
    }
}
