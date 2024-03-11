package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: arm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17800arm implements InterfaceC16251Zqm {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.FALSE);
    public final AtomicBoolean b = new AtomicBoolean(false);

    public final ObservableDistinctUntilChanged a() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }
}
