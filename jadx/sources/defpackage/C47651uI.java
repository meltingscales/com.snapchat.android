package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uI  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47651uI implements InterfaceC13779Vt8 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final C37795ns0 D0;
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public long G0;
    public final InterfaceC6857Kug X;
    public final C1338Cbl Z;
    public final InterfaceC6857Kug a;
    public final XWf b;
    public final Observable c;
    public final F3g d;
    public final Flowable e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final C4479Ham i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final I0g t;
    public final C1338Cbl y0;
    public final InterfaceC6857Kug z0;
    public final C1338Cbl Y = new C1338Cbl(C46117tI.d);
    public final CompositeDisposable C0 = new CompositeDisposable();

    public C47651uI(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, XWf xWf, Observable observable, F3g f3g, Flowable flowable, Observable observable2, Observable observable3, Observable observable4, InterfaceC6225Jug interfaceC6225Jug2, C4479Ham c4479Ham, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, I0g i0g, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = xWf;
        this.c = observable;
        this.d = f3g;
        this.e = flowable;
        this.f = observable2;
        this.g = observable3;
        this.h = observable4;
        this.i = c4479Ham;
        this.j = interfaceC6225Jug3;
        this.k = interfaceC6857Kug3;
        this.t = i0g;
        this.X = interfaceC6857Kug5;
        this.Z = new C1338Cbl(new C3846Gam(interfaceC6225Jug, 1));
        this.y0 = new C1338Cbl(new C3846Gam(interfaceC6225Jug2, 2));
        this.z0 = interfaceC6857Kug2;
        this.A0 = interfaceC6225Jug4;
        this.B0 = interfaceC6857Kug4;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "AnalyticsActivator");
        this.D0 = i;
        this.E0 = new C41383qCg(i);
        this.F0 = C3632Fs0.a;
    }

    public static final C28637hvk b(C47651uI c47651uI) {
        return (C28637hvk) c47651uI.Y.getValue();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C43075rJ c = c();
        F3g f3g = this.d;
        c.o = f3g;
        C43075rJ c2 = c();
        Observable observable = c2.d;
        observable.getClass();
        Function function = Functions.a;
        c2.f.b(SubscribersKt.h(3, new ObservableFilter(observable.H(function), C41541qJ.a), null, null, new C40006pJ(c2, 4)));
        if (AbstractC9921Pqe.s(f3g) || AbstractC4701Hjn.m(f3g.a)) {
            C43075rJ c3 = c();
            BehaviorSubject behaviorSubject = c3.h().k;
            behaviorSubject.getClass();
            Disposable j = SubscribersKt.j(new ObservableElementAtMaybe(behaviorSubject), new C40006pJ(c3, 0), new C40006pJ(c3, 1), 2);
            CompositeDisposable compositeDisposable = c3.f;
            compositeDisposable.b(j);
            C41383qCg c41383qCg = c3.g;
            compositeDisposable.b(SubscribersKt.i(this.e.G(c41383qCg.e()).w(c41383qCg.e()), new C40006pJ(c3, 2), null, new C40006pJ(c3, 3), 2));
        }
        XWf xWf = this.b;
        C38475oJ4 c38475oJ4 = xWf.G;
        if (c38475oJ4 != null) {
            c().f().o = c38475oJ4.w;
        }
        C41383qCg c41383qCg2 = this.E0;
        ObservableObserveOn k0 = this.c.k0(c41383qCg2.q());
        C43050rI c43050rI = new C43050rI(this, 0);
        CompositeDisposable compositeDisposable2 = this.C0;
        AbstractC50324w26.v0(k0, c43050rI, compositeDisposable2);
        Singles.a.getClass();
        new SingleSubscribeOn(Singles.a(xWf.k, xWf.N), c41383qCg2.q()).subscribe(new C43050rI(this, 1), new C43050rI(this, 2), compositeDisposable2);
        AbstractC50324w26.v0(this.g.k0(c41383qCg2.q()), new C43050rI(this, 3), compositeDisposable2);
        Observable observable2 = this.f;
        observable2.getClass();
        AbstractC50324w26.v0(observable2.H(function), new C43050rI(this, 4), compositeDisposable2);
        compositeDisposable2.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableCreate(new C28705hyd(15, this)), c41383qCg2.e()), null, new C41516qI(this, 2)));
        compositeDisposable2.b(SubscribersKt.h(2, new ObservableMap(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(JWf.c1), c41383qCg2.e()), c41383qCg2.m()), new C39981pI(this, 2)), new C39981pI(this, 0)), null, new C41516qI(this, 0), new C41516qI(this, 1)));
        compositeDisposable2.b(a.b(new EEc(2, this)));
        compositeDisposable2.b(a.b(new EEc(3, this.i)));
        return compositeDisposable2;
    }

    public final C43075rJ c() {
        return (C43075rJ) this.Z.getValue();
    }

    public final C43954rsj e() {
        return (C43954rsj) this.y0.getValue();
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "AnalyticsActivator";
    }
}
