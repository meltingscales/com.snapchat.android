package org.chromium.base;

import android.content.SharedPreferences;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class EarlyTraceEvent {
    public static final Object a = new Object();

    @CalledByNative
    public static boolean getBackgroundStartupTracingFlag() {
        return false;
    }

    @CalledByNative
    public static void setBackgroundStartupTracingFlag(boolean z) {
        SharedPreferences sharedPreferences;
        sharedPreferences = AbstractC54747yv4.a;
        sharedPreferences.edit().putBoolean("bg_startup_tracing", z).apply();
    }
}
