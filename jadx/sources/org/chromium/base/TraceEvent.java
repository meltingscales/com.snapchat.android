package org.chromium.base;

import J.N;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class TraceEvent implements AutoCloseable {
    public static volatile boolean a;
    public static final AtomicBoolean b;

    static {
        new AtomicBoolean();
        b = new AtomicBoolean();
    }

    @CalledByNative
    public static void dumpViewHierarchy(long j) {
        ApplicationStatus.a();
    }

    @CalledByNative
    public static void setEnabled(boolean z) {
        if (z) {
            synchronized (EarlyTraceEvent.a) {
            }
        }
        if (a != z) {
            a = z;
            Looper looper = ThreadUtils.a().getLooper();
            if (z) {
                int i = ENl.a;
            }
            looper.setMessageLogging(null);
        }
        if (b.get()) {
            FNl.a();
        }
    }

    @CalledByNative
    public static void setEventNameFilteringEnabled(boolean z) {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object obj = EarlyTraceEvent.a;
        if (a) {
            N.Mw73xTww(null, null);
        }
    }
}
