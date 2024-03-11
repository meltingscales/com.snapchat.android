package com.oplus.utrace.sdk;

import android.text.TextUtils;
import com.oplus.utrace.lib.NodeID;
import com.oplus.utrace.lib.UTraceRecord;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class UTrace {
    public static final UTrace INSTANCE = new Object();
    public static final AtomicInteger a = new AtomicInteger();
    public static final ThreadLocal b = new ThreadLocal();

    public static UTraceContext a(UTraceContext uTraceContext) {
        if (uTraceContext == null || TextUtils.isEmpty(uTraceContext.getTraceID$utrace_sdk_release())) {
            return null;
        }
        if ((uTraceContext.getParent$utrace_sdk_release() != null && NodeID.getSpanID$default(uTraceContext.getParent$utrace_sdk_release(), false, 1, null).length() > 20) || NodeID.getSpanID$default(uTraceContext.getCurrent$utrace_sdk_release(), false, 1, null).length() > 20) {
            return null;
        }
        return uTraceContext;
    }

    public static void b(UTraceContext uTraceContext, String str) {
        if (UTraceApp.INSTANCE.getMEnabled$utrace_sdk_release() && AbstractC6450Kdn.b()) {
            Object obj = C3921Gdn.b;
            long currentTimeMillis = System.currentTimeMillis();
            UTraceRecord.Status status = UTraceRecord.Status.START;
            if (str.length() > 500) {
                str = str.substring(0, UTraceKt.ERROR_INFO_LENGTH);
            }
            C3921Gdn.a(uTraceContext, 0L, currentTimeMillis, status, str, UTraceRecord.StatusError.ERROR.getValue(), null, 64);
        }
    }

    public static final void clearContext() {
        b.remove();
    }

    public static final void end(UTraceContext uTraceContext) {
        end$default(uTraceContext, null, false, 6, null);
    }

    public static /* synthetic */ void end$default(UTraceContext uTraceContext, CompletionType completionType, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            completionType = CompletionType.GOAHEAD;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        end(uTraceContext, completionType, z);
    }

    public static final void error(UTraceContext uTraceContext, int i, String str) {
        INSTANCE.getClass();
        UTraceContext a2 = a(uTraceContext);
        if (a2 == null) {
            return;
        }
        b(a2, i + ": " + str);
    }

    public static final UTraceContext getContext() {
        return (UTraceContext) b.get();
    }

    public static final void setContext(UTraceContext uTraceContext) {
        b.set(uTraceContext);
    }

    public static final UTraceContext start(UTraceContext uTraceContext) {
        return start$default(uTraceContext, null, null, 6, null);
    }

    public static /* synthetic */ UTraceContext start$default(UTraceContext uTraceContext, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return start(uTraceContext, str, str2);
    }

    public static final void end(UTraceContext uTraceContext, CompletionType completionType) {
        end$default(uTraceContext, completionType, false, 4, null);
    }

    public static final void error(UTraceContext uTraceContext, String str) {
        INSTANCE.getClass();
        UTraceContext a2 = a(uTraceContext);
        if (a2 == null) {
            return;
        }
        b(a2, str);
    }

    public static final UTraceContext start(UTraceContext uTraceContext, String str) {
        return start$default(uTraceContext, str, null, 4, null);
    }

    public static final void end(UTraceContext uTraceContext, CompletionType completionType, boolean z) {
        INSTANCE.getClass();
        UTraceContext a2 = a(uTraceContext);
        if (a2 == null) {
            return;
        }
        if (UTraceApp.INSTANCE.getMEnabled$utrace_sdk_release() && AbstractC6450Kdn.b()) {
            Object obj = C3921Gdn.b;
            C3921Gdn.a(a2, 0L, System.currentTimeMillis(), completionType == CompletionType.COMPLETE ? UTraceRecord.Status.END_COMPLETE : completionType == CompletionType.RETURN ? UTraceRecord.Status.END_RETURN : UTraceRecord.Status.END_GO_AHEAD, null, 0, null, 112);
        }
        clearContext();
    }

    public static final UTraceContext start(UTraceContext uTraceContext, String str, String str2) {
        String m;
        Object c20663cjh;
        String str3 = str;
        boolean z = true;
        INSTANCE.getClass();
        UTraceContext a2 = a(uTraceContext);
        String traceID$utrace_sdk_release = a2 == null ? null : a2.getTraceID$utrace_sdk_release();
        if (traceID$utrace_sdk_release == null) {
            AtomicInteger atomicInteger = AbstractC8368Nen.a;
            traceID$utrace_sdk_release = String.format("7f000001%d%d%05d", Arrays.copyOf(new Object[]{Long.valueOf(System.currentTimeMillis()), Integer.valueOf(AbstractC8368Nen.a.getAndIncrement() & 5095), Integer.valueOf(((Number) AbstractC8368Nen.b.getValue()).intValue())}, 3));
        }
        if (str3 == null) {
            m = (String) AbstractC8368Nen.c.getValue();
        } else {
            AtomicInteger atomicInteger2 = AbstractC8368Nen.a;
            if (str.length() > 20) {
                str3 = str3.substring(0, 20);
            }
            m = TI8.m("s_", str3);
        }
        UTraceContext uTraceContext2 = new UTraceContext(traceID$utrace_sdk_release, new NodeID(m, a.getAndIncrement()), a2 != null ? a2.getCurrent$utrace_sdk_release() : null);
        setContext(uTraceContext2);
        z = (UTraceApp.INSTANCE.getMEnabled$utrace_sdk_release() && AbstractC6450Kdn.b()) ? false : false;
        Objects.toString(uTraceContext);
        uTraceContext2.toString();
        if (z) {
            try {
                Object obj = C3921Gdn.b;
                C3921Gdn.a(uTraceContext2, System.currentTimeMillis(), 0L, UTraceRecord.Status.START, null, 0, str2, 48);
                c20663cjh = C38218o8m.a;
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
            Throwable a3 = C37587njh.a(c20663cjh);
            if (a3 != null) {
                a3.getMessage();
            }
        }
        return uTraceContext2;
    }
}
