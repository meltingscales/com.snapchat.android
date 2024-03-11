package defpackage;

import java.io.Serializable;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: yZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC54203yZ6 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Serializable b;
    public final Object c;

    public ThreadFactoryC54203yZ6(C55737zZ6 c55737zZ6) {
        this.a = 0;
        this.c = c55737zZ6;
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(((AtomicInteger) serializable).getAndIncrement())));
                return thread;
            default:
                Thread newThread = ((ThreadFactory) this.c).newThread(new R6c(runnable));
                newThread.setName((String) serializable);
                return newThread;
        }
    }

    public ThreadFactoryC54203yZ6(String str) {
        this.a = 1;
        this.c = Executors.defaultThreadFactory();
        this.b = str;
    }
}
