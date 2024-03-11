package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: WHc  reason: default package */
/* loaded from: classes5.dex */
public final class WHc {
    public final C51147wZg a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;

    public WHc(C51147wZg c51147wZg) {
        this.a = c51147wZg;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = T0.H(Functions.a);
    }
}
