package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: Wjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14183Wjn extends Thread {
    public final WeakReference a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public C14183Wjn(C29092iE c29092iE, long j) {
        this.a = new WeakReference(c29092iE);
        this.b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C29092iE c29092iE;
        WeakReference weakReference = this.a;
        try {
            if (!this.c.await(this.b, TimeUnit.MILLISECONDS) && (c29092iE = (C29092iE) weakReference.get()) != null) {
                c29092iE.b();
                this.d = true;
            }
        } catch (InterruptedException unused) {
            C29092iE c29092iE2 = (C29092iE) weakReference.get();
            if (c29092iE2 != null) {
                c29092iE2.b();
                this.d = true;
            }
        }
    }
}
