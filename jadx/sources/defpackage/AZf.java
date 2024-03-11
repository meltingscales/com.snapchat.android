package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: AZf  reason: default package */
/* loaded from: classes6.dex */
public final class AZf {
    public final boolean a;
    public CountDownLatch b;

    public AZf(boolean z) {
        this.a = z;
    }

    public final boolean a(long j) {
        if (this.a) {
            CountDownLatch countDownLatch = this.b;
            if (countDownLatch != null) {
                try {
                    if (countDownLatch != null) {
                        return countDownLatch.await(j, TimeUnit.MILLISECONDS);
                    }
                    K1c.f1("stateMachineInitLatch");
                    throw null;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw e;
                }
            }
            throw new IllegalStateException("wait timeout: The state machine is not initialized");
        }
        return true;
    }
}
