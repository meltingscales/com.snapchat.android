package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: BSc  reason: default package */
/* loaded from: classes5.dex */
public final class BSc implements ASc {
    public final ObservableHide a;
    public final ObservableHide b;

    public BSc() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        PublishSubject publishSubject = new PublishSubject();
        this.a = new ObservableHide(behaviorSubject);
        this.b = new ObservableHide(publishSubject);
    }
}
