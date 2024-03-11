package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42557qy6 implements InterfaceC1661Cp0 {
    public final Observable a;
    public final CI2 b;
    public final InterfaceC11803Spm c;
    public final C3835Gab d;
    public final Subject e;
    public final Observable f;
    public final MaybeFlatten g;
    public final MaybeMap h;
    public final ObservableMap i;

    public C42557qy6(Observable observable, CI2 ci2, InterfaceC49047vCb interfaceC49047vCb, VG vg, InterfaceC11803Spm interfaceC11803Spm, C3835Gab c3835Gab) {
        this.a = observable;
        this.b = ci2;
        this.c = interfaceC11803Spm;
        this.d = c3835Gab;
        Subject S0 = new BehaviorSubject(T0c.e).S0();
        this.e = S0;
        ObservableFilter observableFilter = new ObservableFilter(observable.C0(UG.Z).l0(C43825rnf.class), C42176qj0.g);
        C53342y08 c53342y08 = C53342y08.a;
        this.f = observableFilter.u0(c53342y08, C33090ko0.e).A0(c53342y08);
        Flowable a = interfaceC49047vCb.a(C45980tCb.a);
        C42176qj0 c42176qj0 = C42176qj0.i;
        a.getClass();
        this.g = new MaybeFlatten(new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(a, c42176qj0), UG.z0)), new C34806lv6(2, vg));
        this.h = new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(S0), C42176qj0.h), new C34806lv6(1, this));
        this.i = new ObservableMap(S0.H(Functions.a), UG.y0);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observables observables = Observables.a;
        return Observable.j(new ObservableMap(this.b.g().l0(C52252xI2.class), UG.t).A0(C50277w08.a), new ObservableMap(this.a.C0(UG.X).l0(RCi.class), UG.Y).A0(new byte[0]), this.c.a(C11171Rpm.a).A0(C45416spm.m), this.f, new Object()).subscribe(new C38678oRb(20, this.e));
    }
}
