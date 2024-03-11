package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: uUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47960uUf implements S33 {
    public final PublishSubject X;
    public final C41383qCg Y;
    public int Z;
    public final Single a;
    public final InterfaceC6857Kug b;
    public final C50134vuf c;
    public final C34208lX2 d;
    public final W88 e;
    public final Subject f;
    public final Observable g;
    public final C18544bLf h;
    public final InterfaceC6857Kug i;
    public final C11995Sy j;
    public final Observable k;
    public final C37795ns0 t;
    public int y0;
    public final CompositeDisposable z0;

    public C47960uUf(Single single, InterfaceC6857Kug interfaceC6857Kug, C50134vuf c50134vuf, C34208lX2 c34208lX2, W88 w88, Subject subject, Observable observable, C18544bLf c18544bLf, InterfaceC6857Kug interfaceC6857Kug2, C11995Sy c11995Sy, Observable observable2) {
        this.a = single;
        this.b = interfaceC6857Kug;
        this.c = c50134vuf;
        this.d = c34208lX2;
        this.e = w88;
        this.f = subject;
        this.g = observable;
        this.h = c18544bLf;
        this.i = interfaceC6857Kug2;
        this.j = c11995Sy;
        this.k = observable2;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "PresencePresenter");
        this.t = f;
        this.X = new PublishSubject();
        this.Y = new C41383qCg(f);
        this.z0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable h = SubscribersKt.h(2, new ObservableFlatMapMaybe(b(), C37219nUf.e), null, new C46426tUf(this, 2), new C19976cHd(2, this.f));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable observable = this.k;
        observable.getClass();
        Function function = Functions.a;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableFlatMapMaybe(observable.H(function), new C43359rUf(this, 0)).L(new C40290pUf(this, 1)).m0().T(new C28505hqd(7, C44894sUf.g), false), null, new C46426tUf(this, 0), new C46426tUf(this, 1)));
        Observables observables = Observables.a;
        Observable y0 = this.X.y0(new ObservableJust(0));
        Observable y02 = observable.y0(new ObservableJust(Boolean.FALSE));
        observables.getClass();
        AbstractC50324w26.v0(new ObservableMap(Observables.a(y0, y02), C37219nUf.d).H(function).k0(this.Y.m()), new C40290pUf(this, 2), compositeDisposable);
        ObservableMap observableMap = new ObservableMap(b(), C37219nUf.c);
        C11995Sy c11995Sy = this.j;
        c11995Sy.getClass();
        return new CompositeDisposable(h, compositeDisposable, SubscribersKt.g(2, observableMap.C0(new MW2(c11995Sy, 0)).V(new MW2(c11995Sy, 1)), null, C38754oUf.d), this.z0);
    }

    public final Observable b() {
        XB8 xb8 = new XB8(4, this);
        Observable observable = this.g;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, xb8), new C43359rUf(this, 1));
        C35684mUf c35684mUf = C35684mUf.b;
        observable.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable, c35684mUf), C37219nUf.b);
        Observables observables = Observables.a;
        return Observable.l(observableMap, observableMap2, new ATf(7, this));
    }
}
