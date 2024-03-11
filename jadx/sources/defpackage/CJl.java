package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: CJl  reason: default package */
/* loaded from: classes.dex */
public final class CJl {
    public final BehaviorSubject a;

    public CJl() {
        B7d.Y.getClass();
        Collections.singletonList("TopGroupsProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = BehaviorSubject.T0();
    }

    public final ObservableHide a() {
        BehaviorSubject behaviorSubject = this.a;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }
}
