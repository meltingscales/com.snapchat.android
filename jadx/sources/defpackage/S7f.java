package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: S7f  reason: default package */
/* loaded from: classes.dex */
public abstract class S7f {
    static {
        C23903eqc.b("PackageManagerHelper");
    }

    public static void a(Context context, Class cls, boolean z) {
        int i;
        try {
            PackageManager packageManager = context.getPackageManager();
            ComponentName componentName = new ComponentName(context, cls.getName());
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
            C23903eqc.a().getClass();
        } catch (Exception unused) {
            C23903eqc.a().getClass();
        }
    }
}
