package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44771sPc {
    public final BehaviorSubject a = new BehaviorSubject(EnumC50458w7f.a);
    public final ObservableDistinctUntilChanged b;
    public final ObservableMap c;
    public final C43236rPc d;
    public final C43236rPc e;

    public C44771sPc(C30909jPc c30909jPc) {
        Observable observable = (Observable) c30909jPc.a.getValue();
        C17463ae8 c17463ae8 = new C17463ae8(13, this);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c17463ae8);
        C18221b8h c18221b8h = new C18221b8h(null);
        ObservableDistinctUntilChanged H = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)).H(Functions.a);
        this.b = H;
        this.c = new ObservableMap(H, C41702qPc.a);
        this.d = new C43236rPc(this, 0);
        this.e = new C43236rPc(this, 1);
    }
}
