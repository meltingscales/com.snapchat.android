package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38727oTc {
    public final BehaviorSubject a;
    public final ObservableDistinctUntilChanged b;

    public C38727oTc() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        this.b = T0.H(Functions.a);
    }
}
