package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: UB2  reason: default package */
/* loaded from: classes3.dex */
public final class UB2 {
    public final PublishSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final BehaviorSubject d;
    public TB2 e;

    public UB2(PublishSubject publishSubject, PublishSubject publishSubject2, PublishSubject publishSubject3, BehaviorSubject behaviorSubject) {
        this.a = publishSubject;
        this.b = publishSubject2;
        this.c = publishSubject3;
        this.d = behaviorSubject;
        C15838Za2.f.getClass();
        Collections.singletonList("CaptureGestureListenerRxConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(TB2 tb2) {
        if (this.e == null) {
            this.e = tb2;
            return;
        }
        throw new IllegalStateException("Gesture interceptor has already been registered. Please remove it first.");
    }
}
