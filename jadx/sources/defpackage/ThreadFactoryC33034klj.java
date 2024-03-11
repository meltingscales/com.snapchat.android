package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: klj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC33034klj implements ThreadFactory {
    public static final ThreadFactoryC33034klj a = new Object();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "SnapDrawing RenderThread");
        thread.setPriority(9);
        return thread;
    }
}
