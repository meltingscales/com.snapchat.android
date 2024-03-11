package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: zon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC56124zon implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public ThreadFactoryC56124zon() {
        this.a = 0;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Thread newThread = ((ThreadFactory) obj).newThread(runnable);
                newThread.setName("ScionFrontendApi");
                return newThread;
            case 1:
                return ((ThreadFactory) obj).newThread(new RunnableC37937nxh(2, runnable));
            default:
                return new Thread(runnable, (String) obj);
        }
    }

    public /* synthetic */ ThreadFactoryC56124zon(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
