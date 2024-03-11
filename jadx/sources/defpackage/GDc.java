package defpackage;

import java.lang.Thread;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: GDc  reason: default package */
/* loaded from: classes8.dex */
public final class GDc implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ RDc a;

    public GDc(RDc rDc) {
        this.a = rDc;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Logger logger = RDc.W;
        Level level = Level.SEVERE;
        StringBuilder sb = new StringBuilder("[");
        RDc rDc = this.a;
        sb.append(rDc.a);
        sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
        logger.log(level, sb.toString(), th);
        if (!rDc.z) {
            rDc.z = true;
            C51271weh c51271weh = rDc.U;
            c51271weh.f = false;
            ScheduledFuture scheduledFuture = c51271weh.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                c51271weh.g = null;
            }
            rDc.n(false);
            FDc fDc = new FDc(rDc, th);
            rDc.y = fDc;
            rDc.C.i(fDc);
            rDc.K.k(4, "PANIC! Entering TRANSIENT_FAILURE");
            rDc.q.a(EnumC37451ne4.c);
        }
    }
}
