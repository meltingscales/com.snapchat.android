package com.oplus.utrace.sdk;

import android.content.Context;

/* loaded from: classes.dex */
public final class UTraceApp {
    public static final int FLAG_ENABLE_CORE = 1;
    public static final UTraceApp INSTANCE = new Object();
    public static String a = null;
    public static boolean b = true;
    public static Context mContext;

    public static final String getPkgName$utrace_sdk_release() {
        String str = a;
        return str != null ? str : "";
    }

    public static final void init(Context context) {
        INSTANCE.setMContext$utrace_sdk_release(context);
        a = context.getPackageName();
    }

    public static final void setFlag(int i, int i2) {
        if (i == 1) {
            b = i2 != 0;
        }
    }

    public static final void setLogger(IULogger iULogger, boolean z) {
        ULog uLog = ULog.INSTANCE;
        uLog.setMLogger$utrace_sdk_release(iULogger);
        uLog.setMKeepLogcat$utrace_sdk_release(z);
    }

    public static /* synthetic */ void setLogger$default(IULogger iULogger, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        setLogger(iULogger, z);
    }

    public final Context getMContext$utrace_sdk_release() {
        Context context = mContext;
        if (context != null) {
            return context;
        }
        K1c.f1("mContext");
        throw null;
    }

    public final boolean getMEnabled$utrace_sdk_release() {
        return b;
    }

    public final void setMContext$utrace_sdk_release(Context context) {
        mContext = context;
    }

    public final void setMEnabled$utrace_sdk_release(boolean z) {
        b = z;
    }
}
