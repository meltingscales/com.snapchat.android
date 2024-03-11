package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* renamed from: s9g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44377s9g {
    static {
        C23903eqc.b("ProcessUtils");
    }

    public static final boolean a(Context context, C34306lb4 c34306lb4) {
        String str;
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            str = C47920uT.a.a();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, AbstractC10415Qkl.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, new Object[0]);
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable unused) {
                C23903eqc.a().getClass();
            }
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        String str2 = c34306lb4.g;
        if (str2 != null && str2.length() != 0) {
            return K1c.m(str, str2);
        }
        return K1c.m(str, context.getApplicationInfo().processName);
    }
}
