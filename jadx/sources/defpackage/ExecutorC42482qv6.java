package defpackage;

import java.util.concurrent.Executor;

/* renamed from: qv6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ExecutorC42482qv6 extends M98 implements Executor {
    public static final ExecutorC42482qv6 c = new AbstractC45647sz4();
    public static final E2c d;

    /* JADX WARN: Type inference failed for: r0v0, types: [qv6, sz4] */
    static {
        E8m e8m = E8m.c;
        int i = AbstractC17451adl.a;
        if (64 >= i) {
            i = 64;
        }
        int N = AbstractC44627sJg.N("kotlinx.coroutines.io.parallelism", i, 0, 0, 12);
        if (N >= 1) {
            d = new E2c(N);
            return;
        }
        throw new IllegalArgumentException(B3h.s("Expected positive parallelism level, but got ", N).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        q(C31817k08.a, runnable);
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        d.q(interfaceC30252iz4, runnable);
    }

    @Override // defpackage.AbstractC45647sz4
    public final String toString() {
        return "Dispatchers.IO";
    }
}
