package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: eD4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22936eD4 {
    public final long a;
    public final InterfaceC7403Lr3 b;
    public final C29774ifn c;
    public long d;
    public volatile CountDownLatch e;

    /* JADX WARN: Type inference failed for: r1v0, types: [ifn, java.lang.Object] */
    public C22936eD4() {
        HKg a = AbstractC10567Qr3.a();
        ?? obj = new Object();
        this.d = -1L;
        this.e = null;
        this.a = 3000L;
        this.b = a;
        this.c = obj;
    }

    public final void a() {
        ((HKg) this.b).getClass();
        this.d = System.nanoTime() / 1000;
    }

    public final void b() {
        if (this.d == -1) {
            return;
        }
        ((HKg) this.b).getClass();
        long nanoTime = (System.nanoTime() / 1000) - this.d;
        if (nanoTime < this.a) {
            this.c.getClass();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.e = countDownLatch;
            try {
                countDownLatch.await((this.a - nanoTime) / 1000, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.e = null;
        }
        this.d = -1L;
    }
}
