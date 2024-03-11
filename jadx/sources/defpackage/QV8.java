package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: QV8  reason: default package */
/* loaded from: classes3.dex */
public final class QV8 implements ThreadFactory {
    public static final QV8 a = new Object();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("Composer Font Loader");
        thread.setPriority(5);
        return thread;
    }
}
