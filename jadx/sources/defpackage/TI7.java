package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TI7  reason: default package */
/* loaded from: classes3.dex */
public final class TI7 implements QI7 {
    public final BehaviorSubject a;
    public final ObservableMap b;

    public TI7() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        this.b = new ObservableMap(new ObservableFilter(T0, RI7.a), SI7.a);
    }
}
