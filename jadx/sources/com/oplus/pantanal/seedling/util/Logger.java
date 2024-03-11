package com.oplus.pantanal.seedling.util;

/* loaded from: classes.dex */
public final class Logger {
    private static final String DEBUG_TAG = "DEBUG_";
    private static final String HEAD_TAG = "CardWidget.";
    public static final Logger INSTANCE = new Logger();

    private Logger() {
    }

    public final void d(String str, String str2) {
        e.a();
    }

    public final void debug(String str, String str2, String str3) {
        d(str, "[DEBUG_" + str2 + ']' + str3);
    }

    public final void e(String str, String str2) {
    }

    public final void i(String str, String str2) {
    }
}
