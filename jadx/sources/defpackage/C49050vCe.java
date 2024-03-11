package defpackage;

import android.app.AppOpsManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: vCe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49050vCe {
    public static String d;
    public static ServiceConnectionC45983tCe g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public C49050vCe(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC38310oCe.a(this.b);
        }
        Context context = this.a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i), packageName)).intValue() == 0) {
                return true;
            }
            return false;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public final List b() {
        List<NotificationChannel> emptyList;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (i >= 26) {
                emptyList = AbstractC39846pCe.k(this.b);
            } else {
                emptyList = Collections.emptyList();
            }
            if (!emptyList.isEmpty()) {
                ArrayList arrayList = new ArrayList(emptyList.size());
                for (NotificationChannel notificationChannel : emptyList) {
                    arrayList.add(new C49000vAe(AbstractC5031Hxe.a(notificationChannel)));
                }
                return arrayList;
            }
        }
        return Collections.emptyList();
    }

    public final void c(C41381qCe c41381qCe) {
        synchronized (f) {
            try {
                if (g == null) {
                    g = new ServiceConnectionC45983tCe(this.a.getApplicationContext());
                }
                g.b(c41381qCe);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
