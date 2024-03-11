package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: OUc  reason: default package */
/* loaded from: classes5.dex */
public final class OUc {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public OUc() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        this.b = new ObservableHide(T0);
    }
}
