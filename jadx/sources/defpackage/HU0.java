package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HU0  reason: default package */
/* loaded from: classes5.dex */
public abstract class HU0 implements InterfaceC5104Iaf {
    public Disposable A0;
    public final AtomicReference B0;
    public final AtomicReference C0;
    public final BehaviorSubject D0;
    public final ConcurrentHashMap E0;
    public final AtomicInteger F0;
    public final BehaviorSubject G0;
    public final BehaviorSubject H0;
    public final BehaviorSubject I0;
    public Disposable Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final C1338Cbl f;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public Disposable y0;
    public Disposable z0;
    public final C1338Cbl e = new C1338Cbl(new C54130yW5(21, this));
    public final BehaviorSubject g = BehaviorSubject.T0();
    public final CompositeDisposable h = new CompositeDisposable();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final BehaviorSubject X = BehaviorSubject.T0();
    public final AtomicReference Y = new AtomicReference();

    public HU0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Scheduler scheduler, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug5;
        this.d = new C1338Cbl(new C40217pRe(18, c4i, this));
        this.f = new C1338Cbl(new C40217pRe(19, scheduler, this));
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.Z = emptyDisposable;
        this.y0 = emptyDisposable;
        this.z0 = emptyDisposable;
        this.A0 = emptyDisposable;
        this.B0 = new AtomicReference();
        this.C0 = new AtomicReference();
        this.D0 = BehaviorSubject.T0();
        this.E0 = new ConcurrentHashMap();
        this.F0 = new AtomicInteger(0);
        this.G0 = new BehaviorSubject(0);
        this.H0 = new BehaviorSubject(C53342y08.a);
        this.I0 = new BehaviorSubject(C50277w08.a);
    }

    public static final void b(HU0 hu0) {
        hu0.Z.dispose();
        hu0.Z = AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableTakeUntilPredicate(new ObservableDefer(new DU0(hu0, 1)), FU0.b), ((C41383qCg) hu0.d.getValue()).n()), new EU0(hu0, 1), hu0.h);
    }

    public static final void d(HU0 hu0) {
        hu0.y0.dispose();
        ObservableSubscribeOn a = ((C8265Nai) hu0.c.get()).a((InterfaceC43530rbi) hu0.j.get());
        Function function = Functions.a;
        Observable C0 = new ObservableSubscribeOn(a.H(function), (Scheduler) hu0.f.getValue()).C0(new GU0(hu0, 0));
        C0.getClass();
        hu0.y0 = AbstractC50324w26.v0(C0.H(function), new EU0(hu0, 3), hu0.h);
    }

    public static final void e(HU0 hu0) {
        if (hu0.r()) {
            hu0.A0.dispose();
            Observables observables = Observables.a;
            ObservableSubscribeOn a = ((C8265Nai) hu0.c.get()).a((InterfaceC43530rbi) hu0.j.get());
            BehaviorSubject behaviorSubject = hu0.I0;
            behaviorSubject.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = behaviorSubject.H(function);
            observables.getClass();
            Flowable H2 = new ObservableSubscribeOn(Observables.a(a, H), ((C41383qCg) hu0.d.getValue()).e()).k0((Scheduler) hu0.f.getValue()).H(function).H0(BackpressureStrategy.d).H(new GU0(hu0, 1));
            H2.getClass();
            hu0.A0 = AbstractC50324w26.r0(new FlowableDetach(H2), new EU0(hu0, 4), hu0.h);
        }
    }

    public static final void g(HU0 hu0) {
        AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) hu0.B0.get();
        if (abstractC13401Vdl != null && abstractC13401Vdl.c()) {
            BehaviorSubject behaviorSubject = hu0.D0;
            behaviorSubject.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = behaviorSubject.H(function);
            C1338Cbl c1338Cbl = hu0.f;
            Observable C0 = H.k0((Scheduler) c1338Cbl.getValue()).C0(new GU0(hu0, 6));
            hu0.z0.dispose();
            Observable C02 = hu0.X.k0((Scheduler) c1338Cbl.getValue()).C0(new C8546Nm2(27, C0, hu0));
            C02.getClass();
            hu0.z0 = AbstractC50324w26.r0(new FlowableDetach(new FlowableMap(C02.H(function).H0(BackpressureStrategy.d).k(new EU0(hu0, 5)).H(new GU0(hu0, 2)).H(new GU0(hu0, 3)).k(new EU0(hu0, 6)), new GU0(hu0, 4))), new EU0(hu0, 7), hu0.h);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableDefer(new DU0(this, 0)).N(new EU0(this, 0));
    }

    public final C3632Fs0 U() {
        return (C3632Fs0) this.e.getValue();
    }

    public abstract C53471y5c Y(List list);

    public abstract FlowableJust a0(C4472Haf c4472Haf);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    public FlowableJust d0(List list, Map map, boolean z) {
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.B0.getAndSet(null);
        this.k.getAndSet(false);
        this.Y.getAndSet(null);
        this.h.dispose();
        this.g.onComplete();
        this.X.onComplete();
        this.F0.getAndSet(0);
        this.C0.getAndSet(null);
        this.D0.onComplete();
        this.G0.onComplete();
        this.I0.onComplete();
        this.H0.onComplete();
    }

    public Flowable e0(List list, boolean z) {
        C53342y08 c53342y08 = C53342y08.a;
        int i = Flowable.a;
        return new FlowableJust(c53342y08);
    }

    public abstract Observable g0();

    public abstract ObservableSubscribeOn h0(List list);

    public abstract Observable j0();

    public abstract C4472Haf k(List list);

    @Override // defpackage.InterfaceC5104Iaf
    public final void o2(int i) {
        int i2;
        if (this.h.b) {
            U();
        } else if (!(!this.t.get())) {
        } else {
            InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) this.g.U0();
            if (interfaceC4597Hfi != null) {
                i2 = interfaceC4597Hfi.size();
            } else {
                i2 = 0;
            }
            if ((t() / 2) + i >= i2) {
                this.G0.onNext(Integer.valueOf(this.F0.addAndGet(t())));
            }
        }
    }

    public abstract List q(String str, ArrayList arrayList);

    public boolean r() {
        return false;
    }

    public abstract String s(Object obj);

    public abstract int t();

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    public abstract String x();

    public void k0() {
    }

    public void l0() {
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void r2() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
