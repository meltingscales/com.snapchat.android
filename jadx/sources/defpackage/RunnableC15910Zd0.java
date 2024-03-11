package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zd0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC15910Zd0 implements Runnable {
    public static final ThreadPoolExecutor h;
    public static AVd i;
    public final CallableC41705qPf a;
    public final C54114yVd b;
    public volatile int c = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final CountDownLatch f;
    public final /* synthetic */ AbstractC17455ae0 g;

    static {
        ThreadFactoryC52580xVd threadFactoryC52580xVd = new ThreadFactoryC52580xVd(0);
        h = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), threadFactoryC52580xVd);
    }

    public RunnableC15910Zd0(AbstractC17455ae0 abstractC17455ae0) {
        this.g = abstractC17455ae0;
        CallableC41705qPf callableC41705qPf = new CallableC41705qPf(this);
        this.a = callableC41705qPf;
        this.b = new C54114yVd(this, callableC41705qPf);
        this.f = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        AVd aVd;
        synchronized (RunnableC15910Zd0.class) {
            try {
                if (i == null) {
                    i = new AVd();
                }
                aVd = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVd.obtainMessage(1, new C55648zVd(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b();
    }
}
