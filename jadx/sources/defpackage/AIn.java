package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: AIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class AIn {
    public static int a = -1;

    public static boolean a(Context context, ArrayList arrayList) {
        if (context == null) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            try {
                packageManager.getPackageInfo((String) it.next(), 0);
                z = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return z;
    }

    public static final float b(float f, float f2) {
        float max = Math.max(0.0f, f);
        float max2 = Math.max(0.0f, f2);
        return ((float) Math.sqrt(2 * max * max2)) + max2 + max;
    }
}
