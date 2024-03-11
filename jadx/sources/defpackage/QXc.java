package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: QXc  reason: default package */
/* loaded from: classes5.dex */
public final class QXc {
    public final BehaviorSubject a;
    public final BehaviorSubject b;

    public QXc() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(RXc.k);
        this.a = behaviorSubject;
        this.b = behaviorSubject;
    }

    public final RXc a() {
        RXc rXc = (RXc) this.a.U0();
        if (rXc == null) {
            return RXc.k;
        }
        return rXc;
    }

    public final void b(RXc rXc) {
        this.a.onNext(rXc);
    }
}
