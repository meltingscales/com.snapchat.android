package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: L01  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class L01 implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "BeautificationInit");
            default:
                return new Thread(runnable, "heartbeat-information-executor");
        }
    }
}
