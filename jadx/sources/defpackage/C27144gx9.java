package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27144gx9 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;

    public C27144gx9() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(AVl.g);
        this.a = behaviorSubject;
        this.b = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
    }

    public final HVl a() {
        HVl hVl = (HVl) this.a.U0();
        if (hVl == null) {
            return AVl.g;
        }
        return hVl;
    }

    public final void b(HVl hVl) {
        this.a.onNext(hVl);
    }
}
