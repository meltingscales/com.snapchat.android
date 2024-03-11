package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: LL7  reason: default package */
/* loaded from: classes5.dex */
public final class LL7 implements FL7 {
    public final RL7 a;
    public final EL7 b;
    public final C16906aHc c;
    public final C49268vL7 d;
    public ML7 e;
    public final Observable f;

    public LL7(C24529fFc c24529fFc, RL7 rl7, EL7 el7, C16906aHc c16906aHc, C49268vL7 c49268vL7, InterfaceC50562wBj interfaceC50562wBj, C23164eM7 c23164eM7, C4i c4i) {
        this.a = rl7;
        this.b = el7;
        this.c = c16906aHc;
        this.d = c49268vL7;
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.K0, "DropsPinManagerImpl");
        this.e = new ML7(null);
        ObservableHide observableHide = c24529fFc.b;
        C41599qL7 c41599qL7 = new C41599qL7(1, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(ObservablesKt.a(new ObservableFilter(observableHide, c41599qL7), c49268vL7.a(interfaceC50562wBj.a()).B()), C43133rL7.c);
        JL7 jl7 = JL7.c;
        ObservableHide observableHide2 = c24529fFc.d;
        observableHide2.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observableHide2, jl7), C43133rL7.d);
        ObservableHide observableHide3 = rl7.l;
        C43133rL7 c43133rL7 = C43133rL7.f;
        observableHide3.getClass();
        ObservableMap observableMap3 = new ObservableMap(observableHide3, c43133rL7);
        IL7 il7 = new IL7(this, 3);
        ObservableHide observableHide4 = rl7.m;
        observableHide4.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(observableHide4, il7);
        ObservableHide observableHide5 = rl7.q;
        ObservableHide observableHide6 = rl7.o;
        ObservableHide observableHide7 = rl7.u;
        ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(ObservablesKt.b(observableHide5, observableHide6, observableHide7), new IL7(this, 2));
        ObservableHide observableHide8 = c23164eM7.f;
        C43133rL7 c43133rL72 = C43133rL7.e;
        observableHide8.getClass();
        ObservableDistinctUntilChanged H = Observable.h0(observableMap, observableMap2, observableMap3, observableFlatMapSingle, observableFlatMapSingle2, new ObservableMap(observableHide8, c43133rL72), new ObservableFlatMapSingle(ObservablesKt.a(new ObservableFilter(observableHide2, JL7.b), observableHide7), new IL7(this, 1)), new ObservableFlatMapSingle(ObservablesKt.a(rl7.v, observableHide6), new IL7(this, 0))).k0(b.e()).u0(new ML7(null), new GL7(this)).M(new HL7(0, this)).H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.f = Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }
}
