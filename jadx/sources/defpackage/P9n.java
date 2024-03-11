package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: P9n  reason: default package */
/* loaded from: classes2.dex */
public abstract class P9n {
    public static final Method a;
    public static final Method b;
    public static final Method c;
    public static final Method d;

    static {
        Method method;
        Method method2;
        Method method3;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        a = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        c = method3;
        try {
            WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
        }
        try {
            method4 = WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
        }
        d = method4;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception unused6) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception unused7) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("isEmpty", new Class[0]).setAccessible(true);
            } catch (Exception unused8) {
            }
        }
    }

    public static WorkSource a(Context context, String str) {
        String str2;
        ApplicationInfo applicationInfo;
        if (context == null || context.getPackageManager() == null || str == null) {
            return null;
        }
        try {
            applicationInfo = C13961Wan.a(context).a.getPackageManager().getApplicationInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "Could not find package: ";
        }
        if (applicationInfo == null) {
            str2 = "Could not get applicationInfo from package: ";
            str2.concat(str);
            return null;
        }
        int i = applicationInfo.uid;
        WorkSource workSource = new WorkSource();
        Method method = b;
        try {
        } catch (Exception e) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
        }
        if (method != null) {
            method.invoke(workSource, Integer.valueOf(i), str);
        } else {
            Method method2 = a;
            if (method2 != null) {
                method2.invoke(workSource, Integer.valueOf(i));
            }
            return workSource;
        }
        return workSource;
    }

    public static String b(WorkSource workSource, int i) {
        Method method = d;
        if (method != null) {
            try {
                return (String) method.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                return null;
            }
        }
        return null;
    }

    public static int c(WorkSource workSource) {
        Method method = c;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                AbstractC55790zbb.w(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return 0;
    }
}
