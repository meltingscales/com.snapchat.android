package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: CPl  reason: default package */
/* loaded from: classes5.dex */
public final class CPl implements Executor {
    public final Executor a;
    public final AtomicLong b = new AtomicLong();

    public CPl(C54668ys0 c54668ys0) {
        this.a = c54668ys0;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        BPl bPl;
        AtomicLong atomicLong = this.b;
        long j = atomicLong.get();
        Executor executor = this.a;
        if (j == 0) {
            bPl = new BPl(this, runnable, 0);
        } else if (atomicLong.get() == Thread.currentThread().getId()) {
            runnable.run();
            return;
        } else {
            bPl = new BPl(this, runnable, 1);
        }
        executor.execute(bPl);
    }
}
