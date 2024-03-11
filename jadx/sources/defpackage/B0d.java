package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: B0d  reason: default package */
/* loaded from: classes5.dex */
public final class B0d {
    public final BehaviorSubject a;
    public Rect b;
    public final ObservableHide c;

    public B0d() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(new Rect(0, 0, 0, 0));
        this.a = behaviorSubject;
        this.b = (Rect) behaviorSubject.U0();
        this.c = new ObservableHide(behaviorSubject);
    }

    public final synchronized void a(Rect rect) {
        this.b = rect;
        this.a.onNext(rect);
    }
}
