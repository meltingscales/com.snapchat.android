package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TNd  reason: default package */
/* loaded from: classes5.dex */
public final class TNd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final BehaviorSubject d;

    public TNd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MigrationHelper"));
        this.d = new BehaviorSubject(Boolean.FALSE);
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFromCallable(new QNd(this, 1)), this.c.e());
    }

    public final FlowableMap b() {
        BehaviorSubject behaviorSubject = this.d;
        boolean m = K1c.m(behaviorSubject.U0(), Boolean.TRUE);
        Flowable H0 = behaviorSubject.H0(BackpressureStrategy.d);
        if (!m) {
            H0 = new FlowableSkip(H0).D(new SingleMap(a(), RNd.b).z());
        }
        return new FlowableMap(H0, RNd.c);
    }
}
