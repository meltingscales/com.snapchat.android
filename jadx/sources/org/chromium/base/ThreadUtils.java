package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class ThreadUtils {
    public static final Object a = new Object();
    public static Handler b;

    public static Handler a() {
        boolean z;
        synchronized (a) {
            try {
                if (b == null) {
                    b = new Handler(Looper.getMainLooper());
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            TraceEvent.b.set(true);
            if (TraceEvent.a) {
                FNl.a();
            }
        }
        return b;
    }

    @CalledByNative
    private static boolean isThreadPriorityAudio(int i) {
        return Process.getThreadPriority(i) == -16;
    }

    @CalledByNative
    public static void setThreadPriorityAudio(int i) {
        Process.setThreadPriority(i, -16);
    }
}
