package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50574wC6 implements JYb {
    public final InterfaceC6857Kug X;
    public final ObservableDistinctUntilChanged Y;
    public final InterfaceC6857Kug Z;
    public final C3629Frl a;
    public final Consumer b;
    public final Consumer c;
    public final InterfaceC20824cq2 d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public C10196Qc1 i;
    public Disposable j;
    public AbstractC28465hon k;
    public final ConcurrentHashMap t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C50574wC6(InterfaceC6225Jug interfaceC6225Jug, C3629Frl c3629Frl, Consumer consumer, Consumer consumer2, InterfaceC20824cq2 interfaceC20824cq2, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c3629Frl;
        this.b = consumer;
        this.c = consumer2;
        this.d = interfaceC20824cq2;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.e = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "DefaultLensesServices"));
        this.f = new CompositeDisposable();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        this.h = BehaviorSubject.T0();
        this.j = EmptyDisposable.a;
        this.k = C39838pC6.b;
        this.t = new ConcurrentHashMap();
        this.X = interfaceC6225Jug2;
        this.Y = T0.H(Functions.a);
        this.Z = interfaceC6225Jug;
        this.y0 = new C1338Cbl(new C49042vC6(this, 1));
        this.z0 = new C1338Cbl(new C49042vC6(this, 0));
    }

    public static MLb b(String str) {
        if (str == null) {
            return new ILb();
        }
        return new KLb(null, Collections.singletonList(new JLb(str, null, null, null, null, 30)), str, false, false, C26239gMb.b, 99);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    public final void a(EnumC40827pqb enumC40827pqb, String str, boolean z) {
        e(enumC40827pqb);
        this.b.accept(enumC40827pqb);
        Observable u = c().u();
        C42907rC6 c42907rC6 = C42907rC6.d;
        u.getClass();
        Disposable subscribe = new ObservableMap(new ObservableFilter(u, c42907rC6).D0(1L), new C45975tC6(0, (Object) this, (Object) str)).subscribe(c().a2());
        CompositeDisposable compositeDisposable = this.f;
        compositeDisposable.b(subscribe);
        if (z) {
            BehaviorSubject behaviorSubject = (BehaviorSubject) ((C31560jq2) this.d).l.c;
            C23893eq2 c23893eq2 = C23893eq2.b;
            behaviorSubject.getClass();
            Observable C0 = new ObservableFilter(behaviorSubject, c23893eq2).C0(C25429fq2.b);
            C23893eq2 c23893eq22 = C23893eq2.c;
            C0.getClass();
            AbstractC50324w26.p0(new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(C0, c23893eq22)), new CompletableSubscribeOn(new CompletableFromAction(new C47508uC6(this, 0)), this.e.e())), compositeDisposable);
        } else {
            compositeDisposable.b(c().o3().J2());
        }
        compositeDisposable.b(d().f.J(new C47508uC6(this, 1)).subscribe(new C21822dU6(25, this.h)));
    }

    public final InterfaceC40068pLb c() {
        return (InterfaceC40068pLb) this.Z.get();
    }

    public final PT6 d() {
        return (PT6) this.y0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wVg, java.lang.Object] */
    public final void e(EnumC40827pqb enumC40827pqb) {
        EnumC40827pqb enumC40827pqb2 = EnumC40827pqb.b;
        InterfaceC20824cq2 interfaceC20824cq2 = this.d;
        if (enumC40827pqb == enumC40827pqb2) {
            C10196Qc1 c10196Qc1 = this.i;
            if (c10196Qc1 != null) {
                ((C31560jq2) interfaceC20824cq2).e(c10196Qc1);
                this.i = null;
            }
            C10196Qc1 c10196Qc12 = new C10196Qc1();
            ((C31560jq2) interfaceC20824cq2).c(c10196Qc12);
            this.i = c10196Qc12;
        } else {
            C10196Qc1 c10196Qc13 = this.i;
            if (c10196Qc13 != null) {
                ((C31560jq2) interfaceC20824cq2).e(c10196Qc13);
                this.i = null;
            }
        }
        ?? obj = new Object();
        obj.a = !this.j.c();
        this.j.dispose();
        this.j = AbstractC50324w26.v0(c().u().z(new C14702Xf9(2, obj, this, enumC40827pqb)), new C23177eMk(24, this), this.f);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return this.a.r1();
    }
}
