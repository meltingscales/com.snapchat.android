package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Tc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC12091Tc implements ThreadFactory {
    public final /* synthetic */ int a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ThreadFactoryC12091Tc() {
        this(1);
        this.a = 1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new RunnableC31184jan(6, this, runnable), "glide-active-resources");
            case 1:
                return new MY9(this, runnable);
            default:
                return new Thread(runnable, "SplitCompatBackgroundThread");
        }
    }

    public /* synthetic */ ThreadFactoryC12091Tc(int i) {
        this.a = i;
    }
}
