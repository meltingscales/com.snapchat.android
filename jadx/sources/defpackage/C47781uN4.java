package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47781uN4 {
    public final ObservableRefCount a;
    public final ObservableHide b;
    public final ObservableHide c;

    public C47781uN4(C55447zN4 c55447zN4, ViewStub viewStub) {
        this.a = new ObservableFromCallable(new CallableC38575oN4(0, new C1338Cbl(new C28128hb6(2, viewStub)))).r0(1).U0();
        BehaviorSubject behaviorSubject = c55447zN4.o1;
        this.b = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        BehaviorSubject behaviorSubject2 = c55447zN4.n1;
        this.c = AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
    }
}
