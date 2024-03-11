package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33789lFn {
    public static boolean c(Context context, Intent intent) {
        ArrayList arrayList;
        PackageManager.ResolveInfoFlags of;
        List queryIntentActivities;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                of = PackageManager.ResolveInfoFlags.of(131072L);
                queryIntentActivities = packageManager.queryIntentActivities(intent, of);
                List<ResolveInfo> list = queryIntentActivities;
                arrayList = new ArrayList(ED3.L1(list, 10));
                for (ResolveInfo resolveInfo : list) {
                    arrayList.add(resolveInfo.activityInfo.packageName);
                }
            } else {
                List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 0);
                arrayList = new ArrayList(ED3.L1(queryIntentActivities2, 10));
                for (ResolveInfo resolveInfo2 : queryIntentActivities2) {
                    arrayList.add(resolveInfo2.activityInfo.packageName);
                }
            }
            String str = "noMatchingActivity";
            try {
                ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
                if (resolveActivity != null) {
                    String packageName = resolveActivity.getPackageName();
                    if (packageName != null) {
                        str = packageName;
                    }
                }
            } catch (Exception unused) {
            }
            return arrayList.contains(str);
        } catch (Exception unused2) {
            return false;
        }
    }

    public abstract String a();

    public abstract String b();
}
