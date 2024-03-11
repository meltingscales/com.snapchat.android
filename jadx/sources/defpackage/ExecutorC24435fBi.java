package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: fBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ExecutorC24435fBi implements Executor, Runnable {
    public static final Logger d = Logger.getLogger(ExecutorC24435fBi.class.getName());
    public static final AbstractC42924rCn e;
    public final Executor a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public volatile int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [rCn] */
    /* JADX WARN: Type inference failed for: r1v6 */
    static {
        C21366dBi c21366dBi;
        try {
            c21366dBi = new C21366dBi(AtomicIntegerFieldUpdater.newUpdater(ExecutorC24435fBi.class, "c"));
        } catch (Throwable th) {
            d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            c21366dBi = new Object();
        }
        e = c21366dBi;
    }

    public ExecutorC24435fBi(Executor executor) {
        IKf.r(executor, "'executor' must not be null.");
        this.a = executor;
    }

    public final void a(Runnable runnable) {
        AbstractC42924rCn abstractC42924rCn = e;
        if (abstractC42924rCn.r(this)) {
            try {
                this.a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.b.remove(runnable);
                }
                abstractC42924rCn.t(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        IKf.r(runnable, "'r' must not be null.");
        concurrentLinkedQueue.add(runnable);
        a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        AbstractC42924rCn abstractC42924rCn = e;
        while (true) {
            concurrentLinkedQueue = this.b;
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    Logger logger = d;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + runnable, (Throwable) e2);
                }
            } catch (Throwable th) {
                abstractC42924rCn.t(this);
                throw th;
            }
        }
        abstractC42924rCn.t(this);
        if (!concurrentLinkedQueue.isEmpty()) {
            a(null);
        }
    }
}
