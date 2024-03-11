package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: r1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42642r1g implements OT0, InterfaceC14411Wt8 {
    public final InterfaceC51860x2a A0;
    public final C52813xf2 B0;
    public final InterfaceC18175b6l C0;
    public final InterfaceC18175b6l D0;
    public final InterfaceC18175b6l E0;
    public final C18114b4a F0;
    public final C21090d0h G0;
    public final C24831fRi H0;
    public final OWf I0;
    public final Observable J0;
    public final InterfaceC8274Nb2 K0;
    public final C55978zj2 L0;
    public final YPf M0;
    public final boolean N0;
    public final InterfaceC51338whb O0;
    public final InterfaceC51338whb P0;
    public final InterfaceC51338whb Q0;
    public final InterfaceC51338whb R0;
    public final X9n S0;
    public final C22036dd2 T0;
    public final InterfaceC49674vc2 U0;
    public final C51968x6i V0;
    public final C27733hKm W0;
    public final Observable X;
    public final InterfaceC18175b6l X0;
    public final Observable Y;
    public final InterfaceSurfaceHolder$CallbackC25874g7l Y0;
    public final Observable Z;
    public final C41383qCg Z0;
    public final InterfaceC51338whb a;
    public final CompositeDisposable a1;
    public final Q6g b;
    public YPf b1;
    public final Observable c;
    public final C3632Fs0 c1;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC18175b6l g;
    public final BehaviorSubject h;
    public final C16633a6e i;
    public final NN7 j;
    public final Observable k;
    public final Observable t;
    public final Observable y0;
    public final InterfaceC47306u44 z0;

    public C42642r1g(InterfaceC51338whb interfaceC51338whb, Q6g q6g, Observable observable, Observable observable2, Observable observable3, Observable observable4, InterfaceC18175b6l interfaceC18175b6l, BehaviorSubject behaviorSubject, C16633a6e c16633a6e, NN7 nn7, Observable observable5, Observable observable6, Observable observable7, Observable observable8, Observable observable9, Observable observable10, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a, C52813xf2 c52813xf2, InterfaceC18175b6l interfaceC18175b6l2, C7134Lg2 c7134Lg2, C7134Lg2 c7134Lg22, C18114b4a c18114b4a, C21090d0h c21090d0h, C24831fRi c24831fRi, OWf oWf, Observable observable11, InterfaceC8274Nb2 interfaceC8274Nb2, C55978zj2 c55978zj2, YPf yPf, boolean z, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, X9n x9n, C22036dd2 c22036dd2, InterfaceC49674vc2 interfaceC49674vc2, C51968x6i c51968x6i, C27733hKm c27733hKm, InterfaceC18175b6l interfaceC18175b6l3, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        this.a = interfaceC51338whb;
        this.b = q6g;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = interfaceC18175b6l;
        this.h = behaviorSubject;
        this.i = c16633a6e;
        this.j = nn7;
        this.k = observable5;
        this.t = observable6;
        this.X = observable7;
        this.Y = observable8;
        this.Z = observable9;
        this.y0 = observable10;
        this.z0 = interfaceC47306u44;
        this.A0 = interfaceC51860x2a;
        this.B0 = c52813xf2;
        this.C0 = interfaceC18175b6l2;
        this.D0 = c7134Lg2;
        this.E0 = c7134Lg22;
        this.F0 = c18114b4a;
        this.G0 = c21090d0h;
        this.H0 = c24831fRi;
        this.I0 = oWf;
        this.J0 = observable11;
        this.K0 = interfaceC8274Nb2;
        this.L0 = c55978zj2;
        this.M0 = yPf;
        this.N0 = z;
        this.O0 = interfaceC51338whb2;
        this.P0 = interfaceC51338whb3;
        this.Q0 = interfaceC51338whb4;
        this.R0 = interfaceC51338whb5;
        this.S0 = x9n;
        this.T0 = c22036dd2;
        this.U0 = interfaceC49674vc2;
        this.V0 = c51968x6i;
        this.W0 = c27733hKm;
        this.X0 = interfaceC18175b6l3;
        this.Y0 = interfaceSurfaceHolder$CallbackC25874g7l;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.Z0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "PreviewPresenter"));
        this.a1 = new CompositeDisposable();
        this.b1 = new YPf(15, new AtomicBoolean(false), EmptyDisposable.a);
        this.c1 = C3632Fs0.a;
    }

    public static final Completable b(C42642r1g c42642r1g) {
        c42642r1g.getClass();
        return Completable.n(new ObservableIgnoreElementsCompletable(c42642r1g.Z.C0(new C28784i1g(c42642r1g, 0)).M(new C30315j1g(c42642r1g, 0))), new ObservableIgnoreElementsCompletable(c42642r1g.J0.C0(new C28784i1g(c42642r1g, 1)).M(new C30315j1g(c42642r1g, 1))));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C33432l1g c33432l1g = new C33432l1g(this, 1);
        C41383qCg c41383qCg = this.Z0;
        Disposable o0 = IKf.o0(c41383qCg, c33432l1g);
        CompositeDisposable compositeDisposable = this.a1;
        compositeDisposable.b(o0);
        boolean z = this.K0 instanceof C12187Tfk;
        Observable observable = this.Y;
        if (z) {
            AbstractC50324w26.z0(this.J0, new C30315j1g(this, 2), new C30315j1g(this, 3), compositeDisposable);
            C34967m1g c34967m1g = C34967m1g.b;
            observable.getClass();
            AbstractC50324w26.z0(new ObservableFilter(observable, c34967m1g), new C30315j1g(this, 4), new C30315j1g(this, 5), compositeDisposable);
        }
        compositeDisposable.b(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(this.V0.c(), new C44177s1g(0, C41108q1g.g)), C27252h1g.c), c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C31850k1g(this, 20), new C31850k1g(this, 21), Functions.c, compositeDisposable));
        EnumC50470w82 enumC50470w82 = EnumC50470w82.k3;
        InterfaceC47306u44 interfaceC47306u44 = this.z0;
        Observable A = interfaceC47306u44.A(enumC50470w82);
        AbstractC50324w26.B0(new ObservableSwitchMapCompletable(B3h.n(A, A, c41383qCg.q()).k0(c41383qCg.m()), new C38037o1g(this, 0)), new C31850k1g(this, 18), compositeDisposable);
        compositeDisposable.b(a.b(new QD(28, this)));
        Observable observable2 = this.X;
        ObservableMap l0 = observable2.l0(GXk.class);
        YPf yPf = this.M0;
        yPf.getClass();
        Observables observables = Observables.a;
        AbstractC50324w26.z0(ObservablesKt.a(l0, Observable.l((Observable) yPf.b, (Observable) yPf.c, new Object())), new C31850k1g(this, 22), new C31850k1g(this, 23), compositeDisposable);
        AbstractC50324w26.z0(new ObservableFilter(observable2, C27252h1g.d), new C31850k1g(this, 24), new C31850k1g(this, 25), compositeDisposable);
        if (this.N0) {
            compositeDisposable.b(IKf.o0(c41383qCg, new C33432l1g(this, 0)));
        }
        AbstractC50324w26.z0(observable.l0(C26580gaf.class), new C31850k1g(this, 12), new C31850k1g(this, 13), compositeDisposable);
        new SingleObserveOn(new SingleSubscribeOn(new SingleMap(interfaceC47306u44.r(EnumC50470w82.F2), new J39(10, EnumC41489qGm.a)), c41383qCg.q()), c41383qCg.m()).subscribe(new C31850k1g(this, 14), new C31850k1g(this, 15), compositeDisposable);
        AbstractC50324w26.z0(observable, new C31850k1g(this, 16), new C31850k1g(this, 17), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.Y0;
    }
}
