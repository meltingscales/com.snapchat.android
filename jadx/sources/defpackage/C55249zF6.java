package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: zF6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55249zF6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final IPd b;
    public final AbstractC7225Ljk c;
    public final C41383qCg d;
    public final Function0 e;
    public final C5961Jjk f;

    public C55249zF6(Observable observable, IPd iPd, AbstractC7225Ljk abstractC7225Ljk, C41383qCg c41383qCg) {
        C16181Zo0 c16181Zo0 = C16181Zo0.f;
        this.a = observable;
        this.b = iPd;
        this.c = abstractC7225Ljk;
        this.d = c41383qCg;
        this.e = c16181Zo0;
        this.f = new C5961Jjk("MiniCameraPresenter");
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(a.b(new QD(26, this)));
        IPd iPd = this.b;
        Observable g = iPd.g();
        C50649wF6 c50649wF6 = new C50649wF6(this, 0);
        g.getClass();
        AbstractC50324w26.v0(new ObservableMap(g, c50649wF6).H(Functions.a), new C52181xF6(this, 0), compositeDisposable);
        Observables observables = Observables.a;
        Observable a = this.c.a(A3m.a);
        observables.getClass();
        Observable observable = this.a;
        Observable a2 = Observables.a(observable, a);
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Function0 function0 = this.e;
        AbstractC50324w26.v0(AbstractC21129d26.p0(a2, m, function0), new C52181xF6(this, 1), compositeDisposable);
        AbstractC50324w26.v0(new ObservableMap(AbstractC21129d26.L0(AbstractC21129d26.p0(observable, c41383qCg.m(), function0).C0(C53715yF6.b), c41383qCg.m(), function0), new C50649wF6(this, 1)), iPd.k(), compositeDisposable);
        return compositeDisposable;
    }
}
