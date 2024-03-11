package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC52580xVd implements ThreadFactory {
    public final /* synthetic */ int a;
    public final AtomicInteger b;

    public ThreadFactoryC52580xVd(int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = new AtomicInteger(1);
                return;
            } else {
                this.b = new AtomicInteger(1);
                return;
            }
        }
        this.b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.b;
        switch (this.a) {
            case 0:
                return new Thread(runnable, "ModernAsyncTask #" + atomicInteger.getAndIncrement());
            case 1:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(atomicInteger.getAndIncrement())));
            default:
                MHm mHm = new MHm(3, runnable);
                return new Thread(mHm, "CrAsyncTask #" + atomicInteger.getAndIncrement());
        }
    }
}
