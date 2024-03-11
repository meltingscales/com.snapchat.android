package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import java.util.NoSuchElementException;

/* renamed from: VEc  reason: default package */
/* loaded from: classes6.dex */
public final class VEc {
    public final PackageManager a;
    public final String b;
    public EnumC22033dd c;

    public VEc(Context context) {
        EnumC22033dd enumC22033dd;
        EnumC22033dd enumC22033dd2;
        PackageManager packageManager = context.getPackageManager();
        this.a = packageManager;
        String packageName = context.getPackageName();
        this.b = packageName;
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
        if (launchIntentForPackage == null) {
            enumC22033dd2 = EnumC22033dd.DEFAULT;
            c(enumC22033dd2, true);
        } else {
            String className = launchIntentForPackage.getComponent().getClassName();
            EnumC22033dd[] values = EnumC22033dd.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC22033dd = values[i];
                    if (K1c.m(enumC22033dd.c, className)) {
                        break;
                    }
                    i++;
                } else {
                    enumC22033dd = null;
                    break;
                }
            }
            if (enumC22033dd == null) {
                enumC22033dd2 = EnumC22033dd.DEFAULT;
                c(enumC22033dd2, true);
            } else {
                enumC22033dd2 = enumC22033dd;
            }
        }
        this.c = enumC22033dd2;
    }

    public final boolean a() {
        ActivityInfo[] activityInfoArr;
        if (this.c == EnumC22033dd.DEFAULT) {
            PackageManager packageManager = this.a;
            String str = this.b;
            for (ActivityInfo activityInfo : packageManager.getPackageInfo(str, 641).activities) {
                if (K1c.m(activityInfo.name, this.c.c)) {
                    if (packageManager.getComponentEnabledSetting(new ComponentName(str, activityInfo.name)) == 0) {
                        return true;
                    }
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        return false;
    }

    public final void b(EnumC22033dd enumC22033dd) {
        if (this.c != enumC22033dd) {
            c(enumC22033dd, true);
            c(this.c, false);
            this.c = enumC22033dd;
        }
    }

    public final void c(EnumC22033dd enumC22033dd, boolean z) {
        int i;
        if (z) {
            i = 1;
        } else if (enumC22033dd == EnumC22033dd.DEFAULT) {
            i = 2;
        } else {
            i = 0;
        }
        this.a.setComponentEnabledSetting(new ComponentName(this.b, enumC22033dd.c), i, 1);
    }
}
