package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Fve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3718Fve implements InterfaceC50157vve {
    public final C35153m92 A0;
    public final Observable B0;
    public EnumC31610js2 C0;
    public final BehaviorSubject D0 = new BehaviorSubject(Boolean.FALSE);
    public final C41383qCg E0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final boolean Z;
    public final C5615Ive a;
    public final InterfaceC51689wve b;
    public final C3610Fr2 c;
    public final C1079Br2 d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC18175b6l g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public final Observable j;
    public final Observable k;
    public final Observable t;
    public final InterfaceC51338whb y0;
    public final C24831fRi z0;

    public C3718Fve(C5615Ive c5615Ive, InterfaceC51689wve interfaceC51689wve, C3610Fr2 c3610Fr2, C1079Br2 c1079Br2, Observable observable, Observable observable2, C7134Lg2 c7134Lg2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, Observable observable3, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, boolean z, InterfaceC51338whb interfaceC51338whb3, C24831fRi c24831fRi, C35153m92 c35153m92, Observable observable6) {
        this.a = c5615Ive;
        this.b = interfaceC51689wve;
        this.c = c3610Fr2;
        this.d = c1079Br2;
        this.e = observable;
        this.f = observable2;
        this.g = c7134Lg2;
        this.h = behaviorSubject;
        this.i = behaviorSubject2;
        this.j = observable3;
        this.k = observable4;
        this.t = observable5;
        this.X = interfaceC51338whb;
        this.Y = interfaceC51338whb2;
        this.Z = z;
        this.y0 = interfaceC51338whb3;
        this.z0 = c24831fRi;
        this.A0 = c35153m92;
        this.B0 = observable6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.E0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "NightModePresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C5615Ive c5615Ive = this.a;
        c5615Ive.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        Observable observable = this.t;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable.H(function);
        BehaviorSubject behaviorSubject = this.D0;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H2 = behaviorSubject.H(function);
        observables.getClass();
        Observable C0 = Observables.b(H, this.j, H2).C0(new C33279kve(1, this));
        C41383qCg c41383qCg = this.E0;
        AbstractC50324w26.v0(C0.k0(c41383qCg.m()), new C1819Cve(this, 0), compositeDisposable);
        compositeDisposable.b(this.b.J2());
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C21422dE c21422dE = C21422dE.f;
        Observable observable2 = this.f;
        observable2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable2, c21422dE).k0(c41383qCg.m()), new C1819Cve(this, 4), compositeDisposable2);
        AbstractC50324w26.v0(new ObservableFilter(this.d.a(), C21422dE.g), new C1819Cve(this, 5), compositeDisposable2);
        compositeDisposable.b(compositeDisposable2);
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        XD xd = new XD(2);
        Observable observable3 = this.k;
        Observable observable4 = this.e;
        AbstractC50324w26.v0(Observable.l(observable4, observable3, xd).H(function), new C1819Cve(this, 6), compositeDisposable3);
        AbstractC50324w26.v0(new ObservableMap(observable4, C19887cE.e).H(function), new C1819Cve(this, 7), compositeDisposable3);
        compositeDisposable.b(compositeDisposable3);
        if (this.Z) {
            compositeDisposable.b(((C54990z4m) this.y0.get()).g());
        }
        InterfaceC48624uve interfaceC48624uve = c5615Ive.d;
        AbstractC50324w26.v0(Observable.f0(interfaceC48624uve.C(), this.A0.h).M(new C1819Cve(this, 2)), new C1819Cve(this, 3), compositeDisposable);
        compositeDisposable.b(SubscribersKt.k(interfaceC48624uve.q(), null, new C2452Dve(this, compositeDisposable), 1));
        compositeDisposable.b(a.b(new C3085Eve(this, 0)));
        AbstractC50324w26.v0(this.B0.k0(c41383qCg.m()).J(new C3085Eve(this, 1)), new C1819Cve(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC39594p2c
    public final void g(double d, boolean z) {
        EnumC8845Nyc enumC8845Nyc;
        if (z) {
            enumC8845Nyc = EnumC8845Nyc.DETECTED;
        } else {
            enumC8845Nyc = EnumC8845Nyc.NOT_DETECTED;
        }
        this.i.onNext(new C6949Kyc(enumC8845Nyc, d));
    }
}
