package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fE  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24491fE implements InterfaceC51689wve {
    public final InterfaceC47306u44 A0;
    public final C35798mZ9 B0;
    public final InterfaceC6857Kug C0;
    public final BehaviorSubject D0;
    public final Observable E0;
    public final BehaviorSubject F0;
    public final boolean G0;
    public final AtomicReference H0;
    public final boolean I0;
    public final AtomicReference J0;
    public final boolean K0;
    public final InterfaceC6857Kug L0;
    public final Observable M0;
    public final C41383qCg N0;
    public final C1338Cbl O0;
    public final PublishSubject P0;
    public final BehaviorSubject Q0;
    public DD2 R0;
    public boolean S0;
    public boolean T0;
    public final EnumC5555It2 U0;
    public final A98 X;
    public final Observable Y;
    public final Map Z;
    public final C5615Ive a;
    public final C1079Br2 b;
    public final C22036dd2 c;
    public final C24831fRi d;
    public final InterfaceC18175b6l e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final Observable h;
    public final Observable i;
    public final Observable j;
    public final InterfaceC8274Nb2 k;
    public final Observable t;
    public final Consumer y0;
    public final Observable z0;

    public C24491fE(InterfaceC52374xN interfaceC52374xN, C5615Ive c5615Ive, C1079Br2 c1079Br2, C22036dd2 c22036dd2, C24831fRi c24831fRi, C7134Lg2 c7134Lg2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, Observable observable, Observable observable2, Observable observable3, InterfaceC8274Nb2 interfaceC8274Nb2, Observable observable4, A98 a98, Observable observable5, VYg vYg, Consumer consumer, Observable observable6, InterfaceC47306u44 interfaceC47306u44, C35798mZ9 c35798mZ9, InterfaceC6857Kug interfaceC6857Kug, BehaviorSubject behaviorSubject3, Observable observable7, BehaviorSubject behaviorSubject4, boolean z, AtomicReference atomicReference, boolean z2, AtomicReference atomicReference2, boolean z3, InterfaceC6857Kug interfaceC6857Kug2, Observable observable8) {
        this.a = c5615Ive;
        this.b = c1079Br2;
        this.c = c22036dd2;
        this.d = c24831fRi;
        this.e = c7134Lg2;
        this.f = behaviorSubject;
        this.g = behaviorSubject2;
        this.h = observable;
        this.i = observable2;
        this.j = observable3;
        this.k = interfaceC8274Nb2;
        this.t = observable4;
        this.X = a98;
        this.Y = observable5;
        this.Z = vYg;
        this.y0 = consumer;
        this.z0 = observable6;
        this.A0 = interfaceC47306u44;
        this.B0 = c35798mZ9;
        this.C0 = interfaceC6857Kug;
        this.D0 = behaviorSubject3;
        this.E0 = observable7;
        this.F0 = behaviorSubject4;
        this.G0 = z;
        this.H0 = atomicReference;
        this.I0 = z2;
        this.J0 = atomicReference2;
        this.K0 = z3;
        this.L0 = interfaceC6857Kug2;
        this.M0 = observable8;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.N0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "AdvancedNightModePresenterDelegate"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.O0 = new C1338Cbl(new WD(interfaceC52374xN, 0));
        this.P0 = new PublishSubject();
        this.Q0 = new BehaviorSubject(new VD(false, false));
        this.R0 = DD2.a;
        this.U0 = EnumC5555It2.e;
    }

    public static final boolean b(C24491fE c24491fE) {
        if (c24491fE.e.get() == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.H0.set(Boolean.valueOf(this.I0));
        this.J0.set(Boolean.valueOf(this.K0));
        C21422dE c21422dE = C21422dE.c;
        Observable observable = this.E0;
        observable.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(observable, c21422dE), new C18353bE(this, 4));
        C41383qCg c41383qCg = this.N0;
        compositeDisposable.b(observableFlatMapSingle.k0(c41383qCg.m()).subscribe(new C16818aE(this, 10)));
        boolean z = this.k instanceof RJ2;
        InterfaceC47306u44 interfaceC47306u44 = this.A0;
        if (!z) {
            Observables observables = Observables.a;
            AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.k(interfaceC47306u44.A(EnumC50470w82.e6), interfaceC47306u44.A(EnumC50470w82.h1), interfaceC47306u44.A(EnumC50470w82.i1), new S7(0)).H(Functions.a), c41383qCg.e()).C0(new C51358wi7(9, this, compositeDisposable)).k0(c41383qCg.m()), new C16818aE(this, 2), compositeDisposable);
        }
        Observable observable2 = this.h;
        observable2.getClass();
        Function function = Functions.a;
        AbstractC50324w26.v0(new ObservableFilter(observable2.H(function).k0(c41383qCg.m()), new YD(this, 2)), new C16818aE(this, 3), compositeDisposable);
        Observables.a.getClass();
        AbstractC50324w26.v0(new ObservableFilter(Observables.a(observable2, this.F0).H(function).k0(c41383qCg.m()), new YD(this, 3)), new C16818aE(this, 4), compositeDisposable);
        C19887cE c19887cE = C19887cE.d;
        Observable observable3 = this.t;
        observable3.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableFilter(new ObservableMap(observable3, c19887cE).H(function), new YD(this, 4)).k0(c41383qCg.m()), new YD(this, 0)), new C16818aE(this, 0), compositeDisposable);
        PublishSubject publishSubject = (PublishSubject) this.Z.get(EnumC46705tg2.i);
        if (publishSubject != null) {
            AbstractC50324w26.v0(new ObservableFilter(publishSubject.k0(c41383qCg.m()), new YD(this, 1)), new C16818aE(this, 6), compositeDisposable);
        }
        C18353bE c18353bE = new C18353bE(this, 0);
        Observable observable4 = this.Y;
        observable4.getClass();
        AbstractC50324w26.v0(Observable.l(new ObservableMap(observable4, c18353bE), new ObservableMap(observable3, C19887cE.b), new XD(1)).H(function).k0(c41383qCg.m()), new C16818aE(this, 7), compositeDisposable);
        C18353bE c18353bE2 = new C18353bE(this, 1);
        PublishSubject publishSubject2 = this.P0;
        publishSubject2.getClass();
        AbstractC50324w26.v0(new ObservableFlatMapSingle(publishSubject2, c18353bE2).k0(c41383qCg.m()), new C16818aE(this, 8), compositeDisposable);
        AbstractC50324w26.v0(this.Q0.k0(c41383qCg.m()), new C16818aE(this, 1), compositeDisposable);
        Observable l = interfaceC47306u44.l(EnumC50470w82.K2);
        AbstractC50324w26.v0(new ObservableMap(Observables.a(B3h.n(l, l, c41383qCg.e()), new ObservableFilter(this.b.a(), C21422dE.b)).k0(c41383qCg.e()), new C18353bE(this, 3)).k0(c41383qCg.m()), new C16818aE(this, 9), compositeDisposable);
        C21422dE c21422dE2 = C21422dE.e;
        BehaviorSubject behaviorSubject = this.f;
        behaviorSubject.getClass();
        compositeDisposable.b(new ObservableFilter(behaviorSubject, c21422dE2).C0(new C18353bE(this, 5)).subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC51689wve
    public final void M1() {
        if (e(true) != null) {
            f(EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED, true);
            ((C51977x72) this.O0.getValue()).f("ADVANCED_NIGHT_MODE");
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final EnumC5555It2 Q1() {
        return this.U0;
    }

    @Override // defpackage.InterfaceC51689wve
    public final void a() {
        if (e(false) != null) {
            EnumC4351Gve enumC4351Gve = EnumC4351Gve.DISABLED;
            f(enumC4351Gve, false);
            this.f.onNext(enumC4351Gve);
            this.d.f = enumC4351Gve;
            this.X.f(EnumC46705tg2.i, false);
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final void b3() {
        if (e(true) != null) {
            EnumC4351Gve enumC4351Gve = EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED;
            f(enumC4351Gve, false);
            this.f.onNext(enumC4351Gve);
            this.d.f = enumC4351Gve;
            this.X.f(EnumC46705tg2.i, true);
            ((C51977x72) this.O0.getValue()).f("ADVANCED_NIGHT_MODE");
        }
    }

    public final void c() {
        C11486Sd2 c11486Sd2 = new C11486Sd2(2, this);
        if (!this.T0 && !this.d.a()) {
            c11486Sd2.invoke();
        } else {
            this.a.k(true, c11486Sd2, null);
        }
    }

    public final EnumC4351Gve e(boolean z) {
        boolean z2;
        InterfaceC48829v3i interfaceC48829v3i;
        C22956eE c22956eE;
        DGh dGh;
        C22036dd2 c22036dd2 = this.c;
        if (c22036dd2.a() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        C53086xq2 c53086xq2 = (C53086xq2) this.L0.get();
        c53086xq2.getClass();
        if (z) {
            interfaceC48829v3i = EP4.i;
        } else {
            interfaceC48829v3i = C48737v01.X;
        }
        JFh jFh = new JFh(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, interfaceC48829v3i, null);
        C37795ns0 c37795ns0 = c53086xq2.c;
        CQf cQf = (CQf) c53086xq2.a;
        cQf.k(EnumC31610js2.a, jFh, c37795ns0);
        cQf.k(EnumC31610js2.b, jFh, c37795ns0);
        if (z) {
            this.Q0.onNext(new VD(true, false));
            c22956eE = new C22956eE(this);
        } else {
            c22956eE = null;
        }
        InterfaceC11054Rl2 a = c22036dd2.a();
        if (a == null) {
            return null;
        }
        if (z) {
            dGh = DGh.c;
        } else {
            dGh = DGh.a;
        }
        return a.A(dGh, c22956eE);
    }

    public final void f(EnumC4351Gve enumC4351Gve, boolean z) {
        boolean z2;
        EnumC4351Gve enumC4351Gve2 = EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED;
        boolean z3 = true;
        C5615Ive c5615Ive = this.a;
        if (enumC4351Gve == enumC4351Gve2) {
            if (this.G0) {
                if (!z) {
                    c5615Ive.h(3);
                    AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) this.F0.U0();
                    if (abstractC1491Ci2 != null && abstractC1491Ci2.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c5615Ive.j(!z2);
                }
            } else {
                c5615Ive.h(1);
            }
        } else {
            c5615Ive.j(false);
        }
        c5615Ive.getClass();
        if (enumC4351Gve == EnumC4351Gve.DISABLED) {
            z3 = false;
        }
        c5615Ive.d.w(z3);
    }

    @Override // defpackage.InterfaceC51689wve
    public final void g0() {
        if (this.S0) {
            return;
        }
        if (this.e.get() == EnumC4351Gve.DISABLED) {
            c();
        } else {
            a();
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final boolean l0() {
        Boolean bool = (Boolean) this.g.U0();
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
