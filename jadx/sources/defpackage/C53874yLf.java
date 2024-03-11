package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAnySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: yLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53874yLf implements InterfaceC14411Wt8, InterfaceC42484qv8 {
    public final C41383qCg X;
    public OLf Y;
    public final Set Z;
    public final BLf a;
    public final Observable b;
    public final InterfaceC29988ioe c;
    public final C23366eUg d;
    public final BehaviorSubject e;
    public final Observable f;
    public final Observable g;
    public final C12318Tl2 h;
    public final C35153m92 i;
    public final A98 j;
    public final Observable k;
    public final InterfaceC6857Kug t;

    public C53874yLf(C0085Ac5 c0085Ac5, Observable observable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC29988ioe interfaceC29988ioe, C23366eUg c23366eUg, BehaviorSubject behaviorSubject, Observable observable2, Observable observable3, C12318Tl2 c12318Tl2, C35153m92 c35153m92, A98 a98, Observable observable4) {
        this.a = c0085Ac5;
        this.b = observable;
        this.c = interfaceC29988ioe;
        this.d = c23366eUg;
        this.e = behaviorSubject;
        this.f = observable2;
        this.g = observable3;
        this.h = c12318Tl2;
        this.i = c35153m92;
        this.j = a98;
        this.k = observable4;
        this.t = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.X = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "PortraitModeActivator"));
        this.Z = Collections.singleton(EnumC46705tg2.d);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C23366eUg c23366eUg = this.d;
        c23366eUg.getClass();
        String[] strArr = AbstractC48633uvn.a;
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(new SingleMap(((C30168ivk) c23366eUg.c).a(), new C17645alh(strArr[i], 11)));
        }
        ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(new SingleFlatMap(new FlowableAnySingle(Single.n(arrayList).G(((C41383qCg) c23366eUg.d).e())), new GLf(c23366eUg, 1)).t(3L).B(), C49276vLf.d);
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(observableOnErrorNext);
        C41383qCg c41383qCg = this.X;
        AbstractC50324w26.t0(new MaybeObserveOn(observableElementAtMaybe, c41383qCg.m()), new C47742uLf(this, 1), compositeDisposable);
        compositeDisposable.b(AbstractC22832e90.s(this.g, c41383qCg, f(), "PortraitModeActivator"));
        C35153m92 c35153m92 = this.i;
        if (!c35153m92.a()) {
            Observables observables = Observables.a;
            C49276vLf c49276vLf = C49276vLf.b;
            Observable observable = this.f;
            observable.getClass();
            Observable A0 = new ObservableMap(observable, c49276vLf).A0(Boolean.FALSE);
            observables.getClass();
            AbstractC50324w26.v0(new ObservableMap(Observables.a(this.b, A0), C49276vLf.c).H(Functions.a).k0(c41383qCg.m()), new C47742uLf(this, 2), compositeDisposable);
        }
        Observable B = f().B();
        B.getClass();
        AbstractC50324w26.t0(new ObservableElementAtMaybe(B), new C50808wLf(this, compositeDisposable, compositeDisposable2, 0), compositeDisposable);
        AbstractC50324w26.v0(c35153m92.j, new C50808wLf(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        AbstractC50324w26.v0(this.h.g(EnumC2771Eih.c).q().s(new C52862xh2(2, observableOnErrorNext)).k0(c41383qCg.m()), new C50808wLf(this, compositeDisposable, compositeDisposable2, 2), compositeDisposable);
        InterfaceC50906wPf c = f().c();
        this.c.a(c, "PortraitModeActivator");
        compositeDisposable2.b(a.b(new C52340xLf(this, c)));
        AbstractC50324w26.v0(this.k.k0(c41383qCg.m()).J(new QD(9, this)), new C47742uLf(this, 0), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        Completable completable;
        OLf oLf = this.Y;
        if (oLf != null) {
            if (((Boolean) oLf.E0.U0()).booleanValue()) {
                completable = new CompletableFromAction(new ILf(oLf, 0));
            } else {
                completable = CompletableEmpty.a;
            }
        } else {
            completable = null;
        }
        if (completable == null) {
            return CompletableEmpty.a;
        }
        return completable;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        return this.Z;
    }

    public final void e(CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z) {
        C0085Ac5 c0085Ac5 = (C0085Ac5) this.a;
        Boolean valueOf = Boolean.valueOf(z);
        c0085Ac5.getClass();
        OLf oLf = (OLf) new C32796kc5(c0085Ac5.a, valueOf).l.get();
        this.Y = oLf;
        compositeDisposable2.b(oLf.J2());
        if (z) {
            AbstractC50324w26.A0(new SingleObserveOn(this.j.b(EnumC46705tg2.d), this.X.m()), new C46208tLf(this, compositeDisposable), compositeDisposable);
            return;
        }
        compositeDisposable.dispose();
    }

    public final InterfaceC3340Fg2 f() {
        return (InterfaceC3340Fg2) this.t.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.W0;
    }
}
