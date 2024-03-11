package org.webrtc_v76_0;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public class Logging {
    static {
        Logger.getLogger("org.webrtc_v76_0.Logging").setLevel(Level.ALL);
    }

    private static native void nativeEnableLogThreads();

    private static native void nativeEnableLogTimeStamps();

    private static native void nativeEnableLogToDebugOutput(int i);

    private static native void nativeLog(int i, String str, String str2);
}
