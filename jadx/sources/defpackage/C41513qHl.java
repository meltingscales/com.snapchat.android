package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: qHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41513qHl {
    public final C46114tHl a;
    public final Observable b;
    public final InterfaceC46754ti2 c;
    public final C24831fRi d;
    public final A98 e;
    public final Observable f;
    public final C35153m92 g;
    public final C16915aHl h;
    public final C12318Tl2 i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public final C3632Fs0 n;
    public final PublishSubject o;
    public volatile boolean p;
    public final boolean q;
    public final boolean r;
    public C54990z4m s;

    public C41513qHl(C46114tHl c46114tHl, Observable observable, InterfaceC46754ti2 interfaceC46754ti2, C24831fRi c24831fRi, A98 a98, Observable observable2, InterfaceC8274Nb2 interfaceC8274Nb2, C35153m92 c35153m92, C16915aHl c16915aHl, C12318Tl2 c12318Tl2, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug) {
        boolean z;
        this.a = c46114tHl;
        this.b = observable;
        this.c = interfaceC46754ti2;
        this.d = c24831fRi;
        this.e = a98;
        this.f = observable2;
        this.g = c35153m92;
        this.h = c16915aHl;
        this.i = c12318Tl2;
        this.j = interfaceC51338whb;
        this.k = interfaceC51338whb2;
        this.l = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.m = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "TonePresenter"));
        Collections.singletonList("TonePresenter");
        this.n = C3632Fs0.a;
        this.o = new PublishSubject();
        boolean z2 = interfaceC8274Nb2 instanceof C47514uCc;
        this.q = z2;
        if (z2 && !c16915aHl.c) {
            z = true;
        } else {
            z = false;
        }
        this.r = z;
    }

    public static final void a(C41513qHl c41513qHl, EnumC29189iHl enumC29189iHl) {
        c41513qHl.getClass();
        C11486Sd2 c11486Sd2 = new C11486Sd2(12, c41513qHl);
        C54990z4m c54990z4m = c41513qHl.s;
        if (c54990z4m != null) {
            C54990z4m.e(c54990z4m, enumC29189iHl.a, 0, 14);
        }
        c11486Sd2.invoke();
        C54990z4m c54990z4m2 = c41513qHl.s;
        if (c54990z4m2 != null) {
            c54990z4m2.f();
        }
        ((C6187Jt2) c41513qHl.k.get()).b(enumC29189iHl.b);
    }

    public final Completable b() {
        if (this.p) {
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC33837lHl(this)), this.m.m());
            Observable g = this.c.g();
            DGl dGl = DGl.e;
            g.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromSingle(new ObservableFilter(g, dGl).M(new C36907nHl(this, 2)).S()));
        }
        return CompletableEmpty.a;
    }

    public final void c() {
        if (!this.h.b) {
            return;
        }
        this.a.b();
    }

    public final CompositeDisposable d() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C46114tHl c46114tHl = this.a;
        ObservableMap observableMap = new ObservableMap(c46114tHl.a.B(), GGl.e);
        ObservableMap observableMap2 = this.g.k;
        GGl gGl = GGl.f;
        observableMap2.getClass();
        Observable f0 = Observable.f0(observableMap, new ObservableMap(observableMap2, gGl));
        C38442oHl c38442oHl = new C38442oHl(this, 4);
        f0.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(f0, c38442oHl);
        C41383qCg c41383qCg = this.m;
        Disposable subscribe = observableFlatMapSingle.k0(c41383qCg.m()).subscribe(new C36907nHl(this, 5));
        Observables.a.getClass();
        PublishSubject publishSubject = this.o;
        compositeDisposable.e(subscribe, new ObservableMap(Observables.a(publishSubject, this.b), new C38442oHl(this, 2)).k0(c41383qCg.m()).subscribe(new C36907nHl(this, 3)), publishSubject.C0(new C38442oHl(this, 3)).subscribe());
        if (this.q) {
            DGl dGl = DGl.f;
            Observable observable = this.f;
            observable.getClass();
            compositeDisposable.b(new ObservableFilter(observable, dGl).k0(c41383qCg.m()).subscribe(new C36907nHl(this, 6)));
        }
        C16915aHl c16915aHl = this.h;
        if (c16915aHl.b) {
            compositeDisposable.e(publishSubject.H(Functions.a).k0(c41383qCg.m()).subscribe(new C36907nHl(this, 0)), a.b(new C39978pHl(this, 0)), new ObservableMap(c46114tHl.a.t(), new C38442oHl(this, 0)).subscribe(new C36907nHl(this, 1)));
        }
        if (c16915aHl.e) {
            C54990z4m c54990z4m = (C54990z4m) this.j.get();
            compositeDisposable.b(c54990z4m.g());
            this.s = c54990z4m;
        }
        AbstractC50324w26.A0(new SingleObserveOn(this.e.b(EnumC46705tg2.j), c41383qCg.m()), new C36907nHl(this, 4), compositeDisposable);
        return compositeDisposable;
    }

    public final void e(boolean z, boolean z2) {
        this.p = z;
        this.o.onNext(new C32255kHl(z, z2));
    }
}
