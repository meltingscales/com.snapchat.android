package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: D47  reason: default package */
/* loaded from: classes5.dex */
public final class D47 implements YZm {
    public final InterfaceC49994vp0 a;
    public final C50375w47 b;
    public final C35303mF2 c;
    public final C30085isb d;
    public final C22417dsb e;
    public final InterfaceC46754ti2 f;
    public final RZm g;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final Subject i;
    public final Subject j;
    public final ObservableRefCount k;
    public final B47 t;

    public D47(InterfaceC49994vp0 interfaceC49994vp0, C50375w47 c50375w47, C35303mF2 c35303mF2, C30085isb c30085isb, C22417dsb c22417dsb, InterfaceC46754ti2 interfaceC46754ti2, RZm rZm) {
        this.a = interfaceC49994vp0;
        this.b = c50375w47;
        this.c = c35303mF2;
        this.d = c30085isb;
        this.e = c22417dsb;
        this.f = interfaceC46754ti2;
        this.g = rZm;
        Subject m = AbstractC38597oO2.m();
        this.i = m;
        Subject S0 = new BehaviorSubject(WZm.a).S0();
        this.j = S0;
        this.k = S0.H(Functions.a).r0(1).U0();
        this.t = new B47(1, m);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        if (this.h.get()) {
            return observable;
        }
        ObservableRefCount observableRefCount = this.b.h;
        C33768lF2 c33768lF2 = C33768lF2.d;
        observableRefCount.getClass();
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(observableRefCount, c33768lF2);
        Observable C0 = observable.C0(new C53441y47(0, observableTakeUntilPredicate));
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(observableTakeUntilPredicate, new C40117pNa(26, this, observable));
        C0.getClass();
        return new ObservableMergeWithCompletable(C0, observableSwitchMapCompletable).H(Functions.a).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.k;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.t;
    }
}
