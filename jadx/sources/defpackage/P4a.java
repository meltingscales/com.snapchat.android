package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: P4a  reason: default package */
/* loaded from: classes3.dex */
public final class P4a implements OT0 {
    public final AbstractC7225Ljk A0;
    public boolean B0;
    public final C41383qCg C0;
    public final boolean X;
    public final Observable Y;
    public final Observable Z;
    public final Q4a a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC51338whb d;
    public final Observable e;
    public final BehaviorSubject f;
    public final InterfaceC51338whb g;
    public final boolean h;
    public final InterfaceC51338whb i;
    public final Observable j;
    public final C12318Tl2 k;
    public final C35153m92 t;
    public final A98 y0;
    public final Observable z0;

    public P4a(Q4a q4a, C4i c4i, Observable observable, Observable observable2, InterfaceC51338whb interfaceC51338whb, Observable observable3, BehaviorSubject behaviorSubject, InterfaceC51338whb interfaceC51338whb2, boolean z, InterfaceC51338whb interfaceC51338whb3, Observable observable4, C12318Tl2 c12318Tl2, C35153m92 c35153m92, boolean z2, Observable observable5, Observable observable6, A98 a98, Observable observable7, AbstractC7225Ljk abstractC7225Ljk) {
        this.a = q4a;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC51338whb;
        this.e = observable3;
        this.f = behaviorSubject;
        this.g = interfaceC51338whb2;
        this.h = z;
        this.i = interfaceC51338whb3;
        this.j = observable4;
        this.k = c12318Tl2;
        this.t = c35153m92;
        this.X = z2;
        this.Y = observable5;
        this.Z = observable6;
        this.y0 = a98;
        this.z0 = observable7;
        this.A0 = abstractC7225Ljk;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.C0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "GridLevelPresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.h) {
            compositeDisposable.b(((C54990z4m) this.i.get()).g());
        }
        compositeDisposable.b(a.b(new I4a(this, 1)));
        Q4a q4a = this.a;
        Observable B = q4a.b.B();
        ObservableMap observableMap = this.t.i;
        B.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(Observable.f0(B, observableMap).M(new M4a(this, 4)), new K4a(this, 0));
        C41383qCg c41383qCg = this.C0;
        AbstractC50324w26.u0(new ObservableMap(observableFlatMapSingle.k0(c41383qCg.m()), new K4a(this, 1)), compositeDisposable);
        C4a c4a = C4a.e;
        Observable observable = this.Z;
        observable.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable, c4a);
        Function function = Functions.a;
        compositeDisposable.b(new ObservableFilter(observableMap2.H(function), N4a.a).subscribe(new M4a(this, 5)));
        if (!this.X) {
            Observables observables = Observables.a;
            Observable observable2 = this.Y;
            observable2.getClass();
            ObservableDistinctUntilChanged H = observable2.H(function);
            observables.getClass();
            compositeDisposable.b(Observables.a(this.e, H).k0(c41383qCg.m()).subscribe(new M4a(this, 6)));
            L4a l4a = new L4a(this, 2);
            Observable observable3 = this.c;
            observable3.getClass();
            compositeDisposable.b(new ObservableFilter(observable3, l4a).subscribe(new M4a(this, 7)));
        }
        compositeDisposable.b(AbstractC22832e90.t(this.j, c41383qCg, q4a, "GridLevelPresenter"));
        L4a l4a2 = new L4a(this, 0);
        Observable observable4 = this.b;
        observable4.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable4, l4a2).k0(c41383qCg.m()), new M4a(this, 0), compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(observable4, new L4a(this, 1)).k0(c41383qCg.m()), new M4a(this, 1), compositeDisposable);
        Observable observable5 = this.z0;
        observable5.getClass();
        AbstractC50324w26.v0(observable5.H(function).k0(c41383qCg.m()), new M4a(this, 2), compositeDisposable);
        AbstractC50324w26.v0(AbstractC21129d26.p0(this.A0.a(C53431y3m.a), c41383qCg.m(), J4a.d), new M4a(this, 3), compositeDisposable);
        return compositeDisposable;
    }

    public final void b(boolean z) {
        Comparable comparable;
        if (z) {
            comparable = FYd.z0;
        } else {
            comparable = C37202nTm.a;
        }
        this.A0.c(new C5961Jjk("GridLevelPresenter"), comparable, C53431y3m.a);
    }

    public final void c() {
        if (!this.B0) {
            return;
        }
        b(false);
        this.B0 = false;
        this.k.d(EnumC2771Eih.d);
        this.f.onNext(R4a.NONE);
        this.y0.f(EnumC46705tg2.f, false);
    }
}
