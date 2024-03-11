package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: fni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25370fni implements KL0 {
    public final /* synthetic */ C31501jni a;
    public final /* synthetic */ ObservableEmitter b;

    public C25370fni(C31501jni c31501jni, ObservableEmitter observableEmitter) {
        this.a = c31501jni;
        this.b = observableEmitter;
    }

    @Override // defpackage.KL0
    public final boolean a(long j) {
        C37468nel c37468nel = this.a.F;
        if (c37468nel != null) {
            if (c37468nel.b.U0() instanceof C34618lni) {
                this.b.onNext(C38218o8m.a);
                return true;
            }
            return false;
        }
        K1c.f1("stateMachine");
        throw null;
    }
}
