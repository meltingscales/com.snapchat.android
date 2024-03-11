package defpackage;

/* renamed from: M3d  reason: default package */
/* loaded from: classes2.dex */
public final class M3d extends ThreadFactoryC2719Ege {
    @Override // defpackage.ThreadFactoryC2719Ege, java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = super.newThread(runnable);
        newThread.setPriority(10);
        return newThread;
    }
}
