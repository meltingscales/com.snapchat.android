package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC49604vZ5 implements InterfaceC5104Iaf {
    public Disposable A0;
    public Disposable B0;
    public final AtomicReference C0;
    public final BehaviorSubject D0;
    public final BehaviorSubject E0;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl f;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public Disposable z0;
    public final CompositeDisposable e = new CompositeDisposable();
    public final C1338Cbl g = new C1338Cbl(new C54130yW5(22, this));
    public final BehaviorSubject j = BehaviorSubject.T0();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public final AtomicReference Z = new AtomicReference();
    public final AtomicReference y0 = new AtomicReference();

    public AbstractC49604vZ5(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug6;
        this.f = new C1338Cbl(new C40217pRe(20, c4i, this));
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.z0 = emptyDisposable;
        this.A0 = emptyDisposable;
        this.B0 = emptyDisposable;
        this.C0 = new AtomicReference();
        this.D0 = new BehaviorSubject(C53342y08.a);
        this.E0 = new BehaviorSubject(C50277w08.a);
    }

    public static final FlowableFlatMapCompletableCompletable b(AbstractC49604vZ5 abstractC49604vZ5, C4472Haf c4472Haf, boolean z, Map map) {
        FlowableJust g;
        AtomicReference atomicReference = abstractC49604vZ5.Z;
        if (atomicReference.get() == null) {
            g = abstractC49604vZ5.U(c4472Haf);
        } else {
            g = abstractC49604vZ5.g(c4472Haf, (List) atomicReference.get());
        }
        Flowable H = g.H(new F07(abstractC49604vZ5, map, z, 14));
        C8546Nm2 c8546Nm2 = new C8546Nm2(28, abstractC49604vZ5, c4472Haf);
        H.getClass();
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new FlowableFlatMapCompletableCompletable(Integer.MAX_VALUE, H, c8546Nm2);
    }

    public static final void d(AbstractC49604vZ5 abstractC49604vZ5) {
        if (abstractC49604vZ5.k()) {
            abstractC49604vZ5.B0.dispose();
            Observables observables = Observables.a;
            ObservableSubscribeOn a = ((C8265Nai) abstractC49604vZ5.d.get()).a(abstractC49604vZ5.s());
            BehaviorSubject behaviorSubject = abstractC49604vZ5.E0;
            behaviorSubject.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = behaviorSubject.H(function);
            observables.getClass();
            Flowable H2 = new ObservableSubscribeOn(Observables.a(a, H), abstractC49604vZ5.r().n()).k0(abstractC49604vZ5.r().q()).H(function).H0(BackpressureStrategy.d).H(new C45004sZ5(abstractC49604vZ5, 5));
            H2.getClass();
            abstractC49604vZ5.B0 = AbstractC50324w26.r0(new FlowableDetach(H2), new C43469rZ5(abstractC49604vZ5, 4), abstractC49604vZ5.e);
        }
    }

    public static final void e(AbstractC49604vZ5 abstractC49604vZ5, InterfaceC3839Gaf interfaceC3839Gaf) {
        AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) abstractC49604vZ5.C0.get();
        if (abstractC13401Vdl != null && abstractC13401Vdl.c()) {
            abstractC49604vZ5.z0.dispose();
            abstractC49604vZ5.z0 = AbstractC50324w26.r0(new FlowableDetach(new FlowableMap(new ObservableSubscribeOn(new ObservableDefer(new C1092Brf(1, abstractC49604vZ5, interfaceC3839Gaf)), abstractC49604vZ5.r().n()).k0(abstractC49604vZ5.r().q()).H0(BackpressureStrategy.d).k(new C43469rZ5(abstractC49604vZ5, 5)).H(new C45004sZ5(abstractC49604vZ5, 6)).H(new C45004sZ5(abstractC49604vZ5, 7)).k(new C43469rZ5(abstractC49604vZ5, 6)), new C45004sZ5(abstractC49604vZ5, 8))), new C43469rZ5(abstractC49604vZ5, 7), abstractC49604vZ5.e);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new CompletableAndThenObservable(new CompletableDefer(new C46536tZ5(this, 0)), this.j).N(new C43469rZ5(this, 0));
    }

    public abstract FlowableJust U(C4472Haf c4472Haf);

    public FlowableJust Y(List list, Map map, boolean z) {
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    public Flowable a0(List list, boolean z) {
        C53342y08 c53342y08 = C53342y08.a;
        int i = Flowable.a;
        return new FlowableJust(c53342y08);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.getAndSet(null);
        this.C0.getAndSet(null);
        this.k.getAndSet(false);
        this.t.getAndSet(false);
        this.X.getAndSet(false);
        this.Z.getAndSet(null);
        this.e.dispose();
        this.j.onComplete();
        this.E0.onComplete();
        this.D0.onComplete();
    }

    public abstract FlowableJust g(C4472Haf c4472Haf, List list);

    public boolean k() {
        return false;
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void o2(int i) {
        int i2;
        if (this.e.b) {
            C3632Fs0 c3632Fs0 = (C3632Fs0) this.g.getValue();
        } else if (!this.X.get() && !this.Y.get()) {
            InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) this.j.U0();
            if (interfaceC4597Hfi != null) {
                i2 = interfaceC4597Hfi.size();
            } else {
                i2 = 0;
            }
            if ((q().b() / 2) + i >= i2) {
                this.Y.getAndSet(true);
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleDefer(new C46536tZ5(this, 1)), new C45004sZ5(this, 2)), r().e()), r().e()), new C45004sZ5(this, 3)), this.e);
            }
        }
    }

    public abstract S4a q();

    public final C41383qCg r() {
        return (C41383qCg) this.f.getValue();
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void r2() {
        if (!this.e.b && this.A0.c()) {
            this.A0.dispose();
            this.A0 = AbstractC50324w26.p0(new SingleFlatMapCompletable(q().c(), new C45004sZ5(this, 4)), this.e);
        }
    }

    public final InterfaceC43530rbi s() {
        return (InterfaceC43530rbi) this.i.get();
    }

    public abstract String t();

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    public abstract C53471y5c x(List list);

    public void d0() {
    }

    public void e0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
