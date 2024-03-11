package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: NY9  reason: default package */
/* loaded from: classes.dex */
public final class NY9 implements ThreadFactory {
    public final ThreadFactory a;
    public final String b;
    public final OY9 c;
    public final boolean d;
    public final AtomicInteger e = new AtomicInteger();

    public NY9(ThreadFactoryC12091Tc threadFactoryC12091Tc, String str, OY9 oy9, boolean z) {
        this.a = threadFactoryC12091Tc;
        this.b = str;
        this.c = oy9;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(new ZS4(16, this, runnable));
        newThread.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
        return newThread;
    }
}
