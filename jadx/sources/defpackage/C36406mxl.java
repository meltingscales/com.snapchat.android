package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36406mxl {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public C36406mxl() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(0);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
    }

    public final int a() {
        Integer num = (Integer) this.a.U0();
        if (num == null) {
            num = 0;
        }
        return num.intValue();
    }
}
