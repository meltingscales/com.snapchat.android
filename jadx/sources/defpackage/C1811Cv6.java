package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Cv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1811Cv6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final D5b b;
    public final ObservableTransformer c;
    public final ObservableTransformer d;
    public final Function0 e;
    public final C41383qCg f;
    public final InterfaceC18041b1c g;
    public final Function0 h;

    public C1811Cv6(Observable observable, D5b d5b, ObservableTransformer observableTransformer, ObservableTransformer observableTransformer2, C41383qCg c41383qCg, InterfaceC18041b1c interfaceC18041b1c, Function0 function0) {
        C54749yv6 c54749yv6 = C54749yv6.e;
        this.a = observable;
        this.b = d5b;
        this.c = observableTransformer;
        this.d = observableTransformer2;
        this.e = c54749yv6;
        this.f = c41383qCg;
        this.g = interfaceC18041b1c;
        this.h = function0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        D5b d5b = this.b;
        ObservableRefCount U0 = new ObservableMap(d5b.g().l0(AbstractC36597n5b.class), C20112cN.f).o(this.d).r0(1).U0();
        Observables.a.getClass();
        Observable observable = this.a;
        Observable a = Observables.a(U0, observable);
        C41383qCg c41383qCg = this.f;
        C48535us0 m = c41383qCg.m();
        Function0 function0 = this.e;
        AbstractC50324w26.v0(AbstractC21129d26.p0(a, m, function0), C56282zv6.a, compositeDisposable);
        ObservableRefCount V0 = new ObservablePublish(AbstractC21129d26.L0(AbstractC21129d26.p0(observable, c41383qCg.m(), function0).C0(C20112cN.e), c41383qCg.m(), function0)).V0(2);
        compositeDisposable.b(V0.M(new C0548Av6(this, 0)).k0(c41383qCg.q()).o(this.c).C0(new C3195Fa4(1, C2444Dv6.e)).subscribe(d5b.k()));
        AbstractC50324w26.v0(COl.o(new ObservableFilter(V0.l0(V5b.class), C1179Bv6.b), "LOOK:DefaultItemFeedPresenter#firstVisibleItems"), new C0548Av6(this, 1), compositeDisposable);
        return compositeDisposable;
    }
}
