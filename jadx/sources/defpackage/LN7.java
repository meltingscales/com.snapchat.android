package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: LN7  reason: default package */
/* loaded from: classes3.dex */
public final class LN7 {
    public final InterfaceC51338whb A;
    public final boolean B;
    public final InterfaceC51338whb C;
    public final BehaviorSubject D;
    public final Observable E;
    public final boolean F;
    public final InterfaceC6857Kug G;
    public final C35798mZ9 H;
    public final C5427Ini I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC6857Kug f54J;
    public final C37795ns0 K;
    public final C3632Fs0 L;
    public final C41383qCg M;
    public boolean N;
    public boolean O;
    public final InterfaceC6857Kug P;
    public final InterfaceC6857Kug Q;
    public final InterfaceC6857Kug R;
    public final C1338Cbl S;
    public final PublishSubject T;
    public final C1338Cbl U;
    public final InterfaceC6857Kug V;
    public InterfaceC28294hi2 W;
    public final HN7 X;
    public final CompositeDisposable Y;
    public final boolean Z;
    public final C51147wZg a;
    public final HD2 b;
    public final C53916yN7 c;
    public final InterfaceC37323nZ d;
    public final BehaviorSubject e;
    public final Observable f;
    public final InterfaceC26260gN7 g;
    public final XN7 h;
    public final C1079Br2 i;
    public final InterfaceC18175b6l j;
    public final Observable k;
    public final Observable l;
    public final C24831fRi m;
    public final A98 n;
    public final C31660ju2 o;
    public final Observable p;
    public final C41797qTb q;
    public final Consumer r;
    public final C1083Br6 s;
    public final C48161ucn t;
    public final Observable u;
    public final Observable v;
    public final Observer w;
    public final InterfaceC30856jN7 x;
    public final NN7 y;
    public final Observable z;

    public LN7(C51147wZg c51147wZg, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, HD2 hd2, InterfaceC6225Jug interfaceC6225Jug2, C53916yN7 c53916yN7, InterfaceC37323nZ interfaceC37323nZ, BehaviorSubject behaviorSubject, Observable observable, InterfaceC26260gN7 interfaceC26260gN7, XN7 xn7, C1079Br2 c1079Br2, InterfaceC18175b6l interfaceC18175b6l, Observable observable2, Observable observable3, C24831fRi c24831fRi, A98 a98, C31660ju2 c31660ju2, Observable observable4, C41797qTb c41797qTb, Consumer consumer, InterfaceC6225Jug interfaceC6225Jug3, C1083Br6 c1083Br6, C48161ucn c48161ucn, Observable observable5, Observable observable6, Observer observer, InterfaceC30856jN7 interfaceC30856jN7, NN7 nn7, Observable observable7, InterfaceC51338whb interfaceC51338whb, boolean z, InterfaceC51338whb interfaceC51338whb2, InterfaceC8274Nb2 interfaceC8274Nb2, BehaviorSubject behaviorSubject2, Observable observable8, boolean z2, InterfaceC6857Kug interfaceC6857Kug3, C35798mZ9 c35798mZ9, C5427Ini c5427Ini, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c51147wZg;
        this.b = hd2;
        this.c = c53916yN7;
        this.d = interfaceC37323nZ;
        this.e = behaviorSubject;
        this.f = observable;
        this.g = interfaceC26260gN7;
        this.h = xn7;
        this.i = c1079Br2;
        this.j = interfaceC18175b6l;
        this.k = observable2;
        this.l = observable3;
        this.m = c24831fRi;
        this.n = a98;
        this.o = c31660ju2;
        this.p = observable4;
        this.q = c41797qTb;
        this.r = consumer;
        this.s = c1083Br6;
        this.t = c48161ucn;
        this.u = observable5;
        this.v = observable6;
        this.w = observer;
        this.x = interfaceC30856jN7;
        this.y = nn7;
        this.z = observable7;
        this.A = interfaceC51338whb;
        this.B = z;
        this.C = interfaceC51338whb2;
        this.D = behaviorSubject2;
        this.E = observable8;
        this.F = z2;
        this.G = interfaceC6857Kug3;
        this.H = c35798mZ9;
        this.I = c5427Ini;
        this.f54J = interfaceC6857Kug4;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DualCameraPresenter");
        this.K = e;
        this.L = C3632Fs0.a;
        this.M = new C41383qCg(e);
        this.O = true;
        this.P = interfaceC6857Kug2;
        this.Q = interfaceC6857Kug;
        this.R = interfaceC6225Jug;
        this.S = new C1338Cbl(new C31879k2k(29, interfaceC6225Jug2, this));
        this.T = new PublishSubject();
        this.U = new C1338Cbl(new Z1a(23, this));
        this.V = interfaceC6225Jug3;
        this.X = new HN7(this);
        this.Y = new CompositeDisposable();
        this.Z = interfaceC8274Nb2 instanceof C9059Oh7;
    }

    public static final void a(LN7 ln7, String str) {
        ln7.h(false);
        ln7.x.c();
        ln7.d(false);
    }

    public final Completable b() {
        if (this.N) {
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new EN7(this, 0)), this.M.m());
            Observables observables = Observables.a;
            Observable g = ((InterfaceC46754ti2) this.V.get()).g();
            PM7 pm7 = PM7.g;
            g.getClass();
            ObservableFilter observableFilter = new ObservableFilter(g, pm7);
            Observable b = this.x.b();
            observables.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromSingle(Observables.c(observableFilter, b).M(new IN7(this, 5)).S()));
        }
        return CompletableEmpty.a;
    }

    public final ObservableDistinctUntilChanged c() {
        TM7 tm7 = TM7.g;
        Observable observable = this.k;
        observable.getClass();
        return new ObservableMap(observable, tm7).H(Functions.a);
    }

    public final void d(boolean z) {
        Object c23693ei2;
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.DUAL_CAMERA;
        if (z) {
            c23693ei2 = new C22159di2(enumC29826ii2);
        } else {
            c23693ei2 = new C23693ei2(enumC29826ii2);
        }
        ((InterfaceC46754ti2) this.V.get()).k().accept(c23693ei2);
    }

    public final void e() {
        this.h.j.d();
    }

    public final void f(boolean z, S62 s62) {
        if (z && s62 == S62.d) {
            if (!this.i.i()) {
                this.o.y1(EnumC31610js2.a, this.K);
            }
            this.s.r(this.X);
        }
    }

    public final CompositeDisposable g(ON7 on7, boolean z) {
        XN7 xn7 = this.h;
        C41383qCg c41383qCg = this.M;
        CompositeDisposable compositeDisposable = this.Y;
        if (z) {
            xn7.getClass();
            AbstractC50324w26.w0(new SingleSubscribeOn(new SingleCreate(new WN7(xn7)), c41383qCg.m()), compositeDisposable);
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new EN7(this, 1)), AbstractC39604p2m.D(this.d, c41383qCg)), compositeDisposable);
        }
        if (this.B) {
            compositeDisposable.b(((C54990z4m) this.C.get()).g());
        }
        B0 b0 = B0.a;
        NN7 nn7 = this.y;
        nn7.a.onNext(b0);
        nn7.c = new MN7();
        AbstractC50324w26.v0(new ObservableSwitchMapMaybe(new ObservableFilter(c(), new FN7(this, 3)), new DN7(this, 4)).k0(c41383qCg.m()), new IN7(this, 8), compositeDisposable);
        InterfaceC18175b6l interfaceC18175b6l = this.j;
        AbstractC50324w26.v0(((C46118tI0) interfaceC18175b6l.get()).o.o(IKf.f0(new ObservableMap(this.k, Q1c.a))).k0(c41383qCg.m()), new IN7(this, 9), compositeDisposable);
        ObservableHide observableHide = ((C46118tI0) interfaceC18175b6l.get()).p;
        DN7 dn7 = new DN7(this, 0);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, dn7);
        Function function = Functions.a;
        AbstractC50324w26.v0(observableMap.H(function).k0(c41383qCg.m()), new IN7(this, 4), compositeDisposable);
        FN7 fn7 = new FN7(this, 1);
        Observable observable = this.f;
        observable.getClass();
        AbstractC50324w26.v0(new ObservableSwitchMapSingle(new ObservableFilter(observable, fn7).A0(on7).k0(c41383qCg.m()).C0(new DN7(this, 2)).k0(c41383qCg.m()), new DN7(this, 3)).k0(c41383qCg.m()), new IN7(this, 7), compositeDisposable);
        SingleMap singleMap = this.c.c;
        C19720c77 e = c41383qCg.e();
        singleMap.getClass();
        compositeDisposable.b(new SingleSubscribeOn(singleMap, e).subscribe(new IN7(this, 12)));
        if (!this.F) {
            DN7 dn72 = new DN7(this, 1);
            Observable observable2 = this.p;
            observable2.getClass();
            AbstractC50324w26.v0(new ObservableFilter(new ObservableMap(observable2, dn72).H(function), new FN7(this, 0)).k0(c41383qCg.m()), new IN7(this, 6), compositeDisposable);
        }
        AbstractC50324w26.v0(this.g.m().k0(c41383qCg.m()), new IN7(this, 0), compositeDisposable);
        PublishSubject publishSubject = xn7.h;
        publishSubject.getClass();
        AbstractC50324w26.v0(new ObservableHide(publishSubject).H(function).k0(c41383qCg.m()), new IN7(this, 3), compositeDisposable);
        if (on7 == ON7.b) {
            PM7 pm7 = PM7.t;
            Observable observable3 = this.E;
            observable3.getClass();
            AbstractC50324w26.v0(new ObservableFilter(observable3, pm7).k0(c41383qCg.m()), new IN7(this, 2), compositeDisposable);
        }
        Observable g = ((InterfaceC46754ti2) this.V.get()).g();
        PM7 pm72 = PM7.i;
        g.getClass();
        AbstractC50324w26.v0(new ObservableFilter(g, pm72), new IN7(this, 1), compositeDisposable);
        compositeDisposable.b(a.b(new JN7(1, this)));
        AbstractC50324w26.v0(new ObservableFilter(c(), PM7.X).k0(c41383qCg.m()), new IN7(this, 13), compositeDisposable);
        TM7 tm7 = TM7.h;
        Observable observable4 = this.z;
        observable4.getClass();
        AbstractC50324w26.v0(new ObservableMap(observable4, tm7).H(function).k0(c41383qCg.e()), new IN7(this, 10), compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(c(), new FN7(this, 4)).k0(c41383qCg.e()), new IN7(this, 11), compositeDisposable);
        return compositeDisposable;
    }

    public final void h(boolean z) {
        this.N = z;
        C24831fRi c24831fRi = this.m;
        c24831fRi.h = z;
        this.n.f(EnumC46705tg2.t, z);
        this.e.onNext(Boolean.valueOf(z));
        if (!this.Z) {
            this.g.l(z, z);
        }
        InterfaceC6857Kug interfaceC6857Kug = this.Q;
        InterfaceC6857Kug interfaceC6857Kug2 = this.P;
        InterfaceC6857Kug interfaceC6857Kug3 = this.R;
        C1338Cbl c1338Cbl = this.S;
        C37795ns0 c37795ns0 = this.K;
        HD2 hd2 = this.b;
        HN7 hn7 = this.X;
        C1083Br6 c1083Br6 = this.s;
        if (z) {
            boolean z2 = this.F;
            C1079Br2 c1079Br2 = this.i;
            if (z2 && !c1079Br2.i()) {
                this.o.y1(EnumC31610js2.a, c37795ns0);
            }
            c1083Br6.h(hn7);
            if (c24831fRi.k == EnumC31610js2.c) {
                c24831fRi.k = c1079Br2.c();
            }
            ((ID2) hd2).a((C24724fN7) c1338Cbl.getValue());
            ((C10829Rc2) interfaceC6857Kug3.get()).i();
            ((C10829Rc2) interfaceC6857Kug3.get()).j();
            ((C5748Jb2) interfaceC6857Kug2.get()).b((C10829Rc2) interfaceC6857Kug3.get());
            ((AbstractC34502lj2) interfaceC6857Kug.get()).t(1, c37795ns0);
            return;
        }
        c1083Br6.r(hn7);
        ((ID2) hd2).c((C24724fN7) c1338Cbl.getValue());
        ((C10829Rc2) interfaceC6857Kug3.get()).c();
        ((C5748Jb2) interfaceC6857Kug2.get()).c((C10829Rc2) interfaceC6857Kug3.get());
        ((AbstractC34502lj2) interfaceC6857Kug.get()).t(2, c37795ns0);
    }
}
