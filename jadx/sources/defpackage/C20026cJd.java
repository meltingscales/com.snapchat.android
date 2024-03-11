package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cJd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20026cJd implements InterfaceC18492bJd {
    public final SingleCache a;
    public final AtomicReference b;
    public final SingleCache c;
    public final SingleCache d;

    public C20026cJd(InterfaceC29877ik3 interfaceC29877ik3) {
        Single p = COl.p(AbstractC39604p2m.Z(interfaceC29877ik3, 16L, false, 6), "MessagingConfigSnapshotImpl:MESSAGING_CORE");
        U60 u60 = U60.f;
        p.getClass();
        this.a = new SingleCache(new SingleMap(p, u60));
        this.b = new AtomicReference(null);
        Single p2 = COl.p(AbstractC39604p2m.Z(interfaceC29877ik3, 15L, false, 6), "MessagingConfigSnapshotImpl:MESSAGING_UI");
        U60 u602 = U60.h;
        p2.getClass();
        this.c = new SingleCache(new SingleDoOnSuccess(new SingleMap(p2, u602), new Q81(24, this)));
        Single p3 = COl.p(AbstractC39604p2m.Z(interfaceC29877ik3, 73L, false, 6), "MessagingConfigSnapshotImpl:MCS");
        U60 u603 = U60.g;
        p3.getClass();
        this.d = new SingleCache(new SingleMap(p3, u603));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [gIe, java.lang.Object] */
    public final C29281iLd a() {
        C29281iLd c29281iLd = (C29281iLd) this.b.get();
        if (c29281iLd == null) {
            return new C29281iLd(new Object());
        }
        return c29281iLd;
    }
}
