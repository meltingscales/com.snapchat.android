package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: adh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC17447adh implements ThreadFactory {
    public String a;
    public int b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C15902Zch(runnable, this.a, this.b);
    }
}
