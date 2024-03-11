package org.chromium.net.impl;

import J.N;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import java.util.Locale;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.net.NetworkChangeNotifier;

/* loaded from: classes.dex */
public class CronetLibraryLoader {
    public static volatile boolean d;
    public static final Object a = new Object();
    public static final HandlerThread b = new HandlerThread("CronetInit");
    public static volatile boolean c = false;
    public static final ConditionVariable e = new ConditionVariable();

    public static void a(Context context) {
        synchronized (a) {
            try {
                if (!d) {
                    T73.i = context;
                    HandlerThread handlerThread = b;
                    if (!handlerThread.isAlive()) {
                        handlerThread.start();
                    }
                    RunnableC28793i20 runnableC28793i20 = new RunnableC28793i20(1);
                    if (handlerThread.getLooper() == Looper.myLooper()) {
                        runnableC28793i20.run();
                    } else {
                        new Handler(handlerThread.getLooper()).post(runnableC28793i20);
                    }
                }
                if (!c) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Kpe, java.lang.Object] */
    public static void b() {
        if (d) {
            return;
        }
        NetworkChangeNotifier.init();
        NetworkChangeNotifier.e.e(true, new Object());
        e.block();
        N.MROCxiBo();
        d = true;
    }

    @CalledByNative
    private static void ensureInitializedFromNative() {
        synchronized (a) {
            c = true;
            e.open();
        }
        a(T73.i);
    }

    @CalledByNative
    private static String getDefaultUserAgent() {
        int i;
        Context context = T73.i;
        Object obj = AbstractC10514Qom.a;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append('/');
        synchronized (AbstractC10514Qom.a) {
            if (AbstractC10514Qom.b == 0) {
                try {
                    AbstractC10514Qom.b = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i = AbstractC10514Qom.b;
        }
        sb.append(i);
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append("; Cronet/101.0.4951.50)");
        return sb.toString();
    }

    @CalledByNative
    private static void setNetworkThreadPriorityOnNetworkThread(int i) {
        Process.setThreadPriority(i);
    }
}
