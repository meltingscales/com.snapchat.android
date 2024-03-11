package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: pM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40088pM6 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final ObservableRefCount c;

    public C40088pM6() {
        C50277w08 c50277w08 = C50277w08.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c50277w08);
        this.a = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(c50277w08);
        this.b = behaviorSubject2;
        Observables.a.getClass();
        this.c = new ObservableMap(Observables.a(behaviorSubject, behaviorSubject2), C5212If0.j).r0(1).U0();
    }

    public final CompletableFromAction a(List list, List list2) {
        return new CompletableFromAction(new QX6(14, list, list2, this));
    }
}
