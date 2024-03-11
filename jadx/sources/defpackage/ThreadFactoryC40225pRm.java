package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: pRm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC40225pRm implements ThreadFactory {
    public static final ThreadFactoryC40225pRm a = new Object();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("Composer Snapshot Executor");
        thread.setPriority(10);
        return thread;
    }
}
