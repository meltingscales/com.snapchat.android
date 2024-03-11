package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: STc  reason: default package */
/* loaded from: classes5.dex */
public final class STc {
    public final long a;
    public JLj b = null;
    public String c = null;
    public EnumC24777fPc d = null;
    public Long e = null;
    public final BehaviorSubject f;
    public final ObservableHide g;

    public STc(long j) {
        this.a = j;
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        this.f = behaviorSubject;
        this.g = new ObservableHide(behaviorSubject);
    }
}
