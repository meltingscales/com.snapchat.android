package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Gum  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ThreadFactoryC4335Gum implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;

    public ThreadFactoryC4335Gum(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.a);
        thread.setDaemon(this.b);
        return thread;
    }
}
