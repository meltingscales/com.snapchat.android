package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Ucf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12739Ucf implements InterfaceC35161m9a {
    public final List a;
    public final InterfaceC31127jYe b;
    public final C1692Cq7 c;
    public final String d;
    public final String e;
    public final InterfaceC40848pr7 f;
    public final C10082Px7 g;
    public final int h;
    public final int i;
    public final CompositeDisposable j;
    public final C3632Fs0 k;
    public final ReplaySubject l;
    public final BehaviorSubject m;
    public final ObservableFilter n;

    public C12739Ucf(List list, InterfaceC31127jYe interfaceC31127jYe, C1692Cq7 c1692Cq7, String str, String str2, InterfaceC40848pr7 interfaceC40848pr7, C10082Px7 c10082Px7, int i, int i2, CompositeDisposable compositeDisposable) {
        this.a = list;
        this.b = interfaceC31127jYe;
        this.c = c1692Cq7;
        this.d = str;
        this.e = str2;
        this.f = interfaceC40848pr7;
        this.g = c10082Px7;
        this.h = i;
        this.i = i2;
        this.j = compositeDisposable;
        C6680Kn7.f.getClass();
        Collections.singletonList("PassivePaginatingDiscoverStoryOperaGroupsProvider");
        this.k = C3632Fs0.a;
        ReplaySubject U0 = ReplaySubject.U0();
        this.l = U0;
        ObservableScan observableScan = new ObservableScan(U0.H(Functions.a), C12107Tcf.b);
        BehaviorSubject behaviorSubject = new BehaviorSubject(interfaceC31127jYe);
        this.m = behaviorSubject;
        Observables observables = Observables.a;
        this.n = new ObservableFilter(Observable.l(observableScan, behaviorSubject, new Scf(this, 1)), C50250vz7.d);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        this.m.onNext(interfaceC31127jYe);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        Observable A0 = new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(((C2982Er7) this.f).e(this.c).H(Functions.a), new C10842Rcf(this, 0)).u0(new C11426Saf(this.e, null), new Scf(this, 0)), C50250vz7.c), new C10842Rcf(this, 1)).A0(this.a);
        C10842Rcf c10842Rcf = new C10842Rcf(this, 2);
        A0.getClass();
        this.j.b(SubscribersKt.h(6, new ObservableMap(A0, c10842Rcf), null, new C26198gKk(21, this), null));
        return this.n;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.m.onNext(interfaceC31127jYe);
    }
}
