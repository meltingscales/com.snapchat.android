package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: fb4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC25058fb4 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(0);
    public final /* synthetic */ boolean b;

    public ThreadFactoryC25058fb4(boolean z) {
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        if (this.b) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(this.a.incrementAndGet());
        return new Thread(runnable, R.toString());
    }
}
