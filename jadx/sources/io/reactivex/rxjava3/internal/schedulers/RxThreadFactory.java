package io.reactivex.rxjava3.internal.schedulers;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class RxThreadFactory extends AtomicLong implements ThreadFactory {
    public final String a;
    public final int b;
    public final boolean c;

    /* loaded from: classes8.dex */
    public static final class RxCustomThread extends Thread {
        public RxCustomThread(String str, Runnable runnable) {
            super(runnable, str);
        }
    }

    public RxThreadFactory(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.a + '-' + incrementAndGet();
        Thread rxCustomThread = this.c ? new RxCustomThread(str, runnable) : new Thread(runnable, str);
        rxCustomThread.setPriority(this.b);
        rxCustomThread.setDaemon(true);
        return rxCustomThread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("RxThreadFactory["), this.a, "]");
    }

    public RxThreadFactory(String str) {
        this(5, str, false);
    }
}
