package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* renamed from: SDc  reason: default package */
/* loaded from: classes8.dex */
public final class SDc extends WeakReference {
    public static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    public static final RuntimeException g;
    public final ReferenceQueue a;
    public final ConcurrentMap b;
    public final String c;
    public final SoftReference d;
    public final AtomicBoolean e;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        g = runtimeException;
    }

    public SDc(TDc tDc, RDc rDc, ReferenceQueue referenceQueue, ConcurrentHashMap concurrentHashMap) {
        super(tDc, referenceQueue);
        RuntimeException runtimeException;
        this.e = new AtomicBoolean();
        if (f) {
            runtimeException = new RuntimeException("ManagedChannel allocation site");
        } else {
            runtimeException = g;
        }
        this.d = new SoftReference(runtimeException);
        this.c = rDc.toString();
        this.a = referenceQueue;
        this.b = concurrentHashMap;
        concurrentHashMap.put(this, this);
        a(referenceQueue);
    }

    public static void a(ReferenceQueue referenceQueue) {
        while (true) {
            SDc sDc = (SDc) referenceQueue.poll();
            if (sDc != null) {
                SoftReference softReference = sDc.d;
                RuntimeException runtimeException = (RuntimeException) softReference.get();
                super.clear();
                sDc.b.remove(sDc);
                softReference.clear();
                if (!sDc.e.get()) {
                    Level level = Level.SEVERE;
                    Logger logger = TDc.d;
                    if (logger.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                        logRecord.setLoggerName(logger.getName());
                        logRecord.setParameters(new Object[]{sDc.c});
                        logRecord.setThrown(runtimeException);
                        logger.log(logRecord);
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        super.clear();
        this.b.remove(this);
        this.d.clear();
        a(this.a);
    }
}
