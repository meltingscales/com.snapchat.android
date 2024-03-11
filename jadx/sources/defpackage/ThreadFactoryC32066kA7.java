package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: kA7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC32066kA7 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}
