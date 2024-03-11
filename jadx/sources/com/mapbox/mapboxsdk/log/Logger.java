package com.mapbox.mapboxsdk.log;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes2.dex */
public final class Logger {
    public static final int DEBUG = 3;
    private static final InterfaceC30036iqc DEFAULT;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    public static final int NONE = 99;
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    private static int logLevel;
    private static volatile InterfaceC30036iqc logger;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, iqc] */
    static {
        ?? obj = new Object();
        DEFAULT = obj;
        logger = obj;
    }

    public static void d(String str, String str2) {
        if (logLevel <= 3) {
            logger.getClass();
        }
    }

    public static void e(String str, String str2) {
        if (logLevel <= 6) {
            logger.getClass();
        }
    }

    public static void i(String str, String str2) {
        if (logLevel <= 4) {
            logger.getClass();
        }
    }

    public static void log(int i, String str, String str2) {
        if (i == 2) {
            v(str, str2);
        } else if (i == 3) {
            d(str, str2);
        } else if (i == 4) {
            i(str, str2);
        } else if (i == 5) {
            w(str, str2);
        } else if (i != 6) {
            throw new UnsupportedOperationException();
        } else {
            e(str, str2);
        }
    }

    public static void setLoggerDefinition(InterfaceC30036iqc interfaceC30036iqc) {
        logger = interfaceC30036iqc;
    }

    public static void setVerbosity(int i) {
        logLevel = i;
    }

    public static void v(String str, String str2) {
        if (logLevel <= 2) {
            logger.getClass();
        }
    }

    public static void w(String str, String str2) {
        if (logLevel <= 5) {
            logger.getClass();
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (logLevel <= 3) {
            logger.getClass();
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (logLevel <= 6) {
            logger.getClass();
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (logLevel <= 4) {
            logger.getClass();
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (logLevel <= 2) {
            logger.getClass();
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (logLevel <= 5) {
            logger.getClass();
        }
    }
}
