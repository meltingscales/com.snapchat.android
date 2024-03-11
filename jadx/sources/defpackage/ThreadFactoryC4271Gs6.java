package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Gs6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC4271Gs6 implements ThreadFactory {
    public static final ThreadFactoryC4271Gs6 a = new Object();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("Composer Network Thread");
        thread.setPriority(5);
        return thread;
    }
}
