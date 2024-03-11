package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: dCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21383dCa extends AbstractC47953uU8 {
    public static final Logger a = Logger.getLogger(AbstractC21383dCa.class.getName());

    @Override // defpackage.N5c
    public final void b(Runnable runnable, Executor executor) {
        IKf.r(runnable, "Runnable was null.");
        IKf.r(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Level level = Level.SEVERE;
            a.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return ((C19848cCa) this).get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }
}
