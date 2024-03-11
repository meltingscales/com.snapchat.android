package com.oplus.utrace.sdk;

import android.util.Log;
import com.oplus.utrace.lib.NodeID;

/* loaded from: classes2.dex */
public final class ULog {
    public static final ULog INSTANCE = new Object();
    public static IULogger a = null;
    public static boolean b = true;

    public static String a(UTraceContext uTraceContext, String str) {
        String spanID;
        StringBuilder sb = new StringBuilder("[");
        sb.append(uTraceContext.getTraceID$utrace_sdk_release());
        sb.append('|');
        NodeID parent$utrace_sdk_release = uTraceContext.getParent$utrace_sdk_release();
        if (parent$utrace_sdk_release == null) {
            spanID = null;
        } else {
            spanID = parent$utrace_sdk_release.getSpanID(true);
        }
        sb.append((Object) spanID);
        sb.append('|');
        sb.append(uTraceContext.getCurrent$utrace_sdk_release().getSpanID(true));
        sb.append('|');
        sb.append(UTraceApp.getPkgName$utrace_sdk_release());
        sb.append("] ");
        sb.append(str);
        return sb.toString();
    }

    public static final int d(String str, String str2) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.d(str, str2) : iULogger == null ? 0 : iULogger.d(str, str2);
    }

    public static final int e(String str, String str2) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.e(str, str2) : iULogger == null ? 0 : iULogger.e(str, str2);
    }

    public static final int i(String str, String str2) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.i(str, str2) : iULogger == null ? 0 : iULogger.i(str, str2);
    }

    public static final void setLevel(int i) {
    }

    public static final int v(String str, String str2) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.v(str, str2) : iULogger == null ? 0 : iULogger.v(str, str2);
    }

    public static final int w(String str, String str2) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.w(str, str2) : iULogger == null ? 0 : iULogger.w(str, str2);
    }

    public final boolean getMKeepLogcat$utrace_sdk_release() {
        return b;
    }

    public final IULogger getMLogger$utrace_sdk_release() {
        return a;
    }

    public final void setMKeepLogcat$utrace_sdk_release(boolean z) {
        b = z;
    }

    public final void setMLogger$utrace_sdk_release(IULogger iULogger) {
        a = iULogger;
    }

    public static final int d(String str, String str2, Throwable th) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.d(str, str2, th) : iULogger == null ? 0 : iULogger.d(str, str2, th);
    }

    public static final int e(String str, String str2, Throwable th) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.e(str, str2, th) : iULogger == null ? 0 : iULogger.e(str, str2, th);
    }

    public static final int i(String str, String str2, Throwable th) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.i(str, str2, th) : iULogger == null ? 0 : iULogger.i(str, str2, th);
    }

    public static final int v(String str, String str2, Throwable th) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.v(str, str2, th) : iULogger == null ? 0 : iULogger.v(str, str2, th);
    }

    public static final int w(String str, String str2, Throwable th) {
        UTraceContext context = UTrace.getContext();
        if (context != null) {
            INSTANCE.getClass();
            str2 = a(context, str2);
        }
        IULogger iULogger = a;
        return (a == null || b) ? Log.w(str, str2, th) : iULogger == null ? 0 : iULogger.w(str, str2, th);
    }
}
