package org.chromium.base;

import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class ApplicationStatus {
    public static final Map a = Collections.synchronizedMap(new HashMap());
    public static InterfaceC30324j20 b;
    public static C16958aJe c;

    public static void a() {
        synchronized (a) {
        }
    }

    @CalledByNative
    public static int getStateForApplication() {
        synchronized (a) {
        }
        return 0;
    }

    @CalledByNative
    public static boolean hasVisibleActivities() {
        int stateForApplication = getStateForApplication();
        return stateForApplication == 1 || stateForApplication == 2;
    }

    @CalledByNative
    private static void registerThreadSafeNativeApplicationStateListener() {
        RunnableC28793i20 runnableC28793i20 = new RunnableC28793i20(0);
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            runnableC28793i20.run();
        } else {
            ThreadUtils.a().post(runnableC28793i20);
        }
    }
}
