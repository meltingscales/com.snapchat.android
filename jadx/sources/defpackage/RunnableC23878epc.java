package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: epc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC23878epc implements Runnable {
    public static final Logger b = Logger.getLogger(RunnableC23878epc.class.getName());
    public final Runnable a;

    public RunnableC23878epc(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        try {
            runnable.run();
        } catch (Throwable th) {
            Level level = Level.SEVERE;
            b.log(level, "Exception while executing runnable " + runnable, th);
            AbstractC31704jvl.d(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.a + ")";
    }
}
