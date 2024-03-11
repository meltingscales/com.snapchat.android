package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cu3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20925cu3 implements InterfaceC13774Vt3 {
    public final AtomicInteger a = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r2v3, types: [Cs1, java.lang.Object] */
    @Override // defpackage.InterfaceC13774Vt3
    public final C1734Cs1 a(C2367Ds1 c2367Ds1) {
        AtomicInteger atomicInteger = this.a;
        if (atomicInteger.get() == 0) {
            atomicInteger.incrementAndGet();
            return new Object();
        }
        throw new IllegalArgumentException("Trying to acquire more than 1 CodecLease".toString());
    }

    @Override // defpackage.InterfaceC13774Vt3
    public final void b(C1734Cs1 c1734Cs1) {
        this.a.decrementAndGet();
    }

    @Override // defpackage.InterfaceC13774Vt3
    public final void c() {
        Thread.sleep(500L);
    }
}
