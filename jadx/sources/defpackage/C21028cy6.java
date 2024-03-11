package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: cy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21028cy6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final InterfaceC37931nxb c;
    public final Observable d;
    public final C41383qCg e;
    public final Function0 f;

    public C21028cy6(Observable observable, ObservableTransformer observableTransformer, InterfaceC37931nxb interfaceC37931nxb, Observable observable2, C41383qCg c41383qCg) {
        C17959ay6 c17959ay6 = C17959ay6.e;
        this.a = observable;
        this.b = observableTransformer;
        this.c = interfaceC37931nxb;
        this.d = observable2;
        this.e = c41383qCg;
        this.f = c17959ay6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC37931nxb interfaceC37931nxb = this.c;
        AbstractC50324w26.u0(interfaceC37931nxb.g(), compositeDisposable);
        ObservableRefCount U0 = COl.o(this.a, "LOOK:DefaultLensExplorerPresenter#view").r0(1).U0();
        C41383qCg c41383qCg = this.e;
        C48535us0 m = c41383qCg.m();
        Function0 function0 = this.f;
        AbstractC50324w26.v0(new ObservableMap(AbstractC21129d26.L0(AbstractC21129d26.p0(U0, m, function0).C0(C7156Lh0.i), c41383qCg.m(), function0), C7156Lh0.j), interfaceC37931nxb.k(), compositeDisposable);
        C7156Lh0 c7156Lh0 = C7156Lh0.k;
        Observable observable = this.d;
        observable.getClass();
        Observable o = COl.o(new ObservableMap(observable, c7156Lh0), "LOOK:DefaultLensExplorerPresenter#loadingHideSignal").A0(new C44071rxb("", YRg.g)).o(this.b);
        Observables.a.getClass();
        AbstractC50324w26.v0(AbstractC21129d26.p0(Observables.a(U0, o), c41383qCg.m(), function0), C19493by6.a, compositeDisposable);
        return compositeDisposable;
    }
}
