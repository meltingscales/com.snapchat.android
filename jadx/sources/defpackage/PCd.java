package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* renamed from: PCd  reason: default package */
/* loaded from: classes.dex */
public final class PCd {
    public static final int d;
    public final ActivityManager a;
    public final RCd b;
    public final float c;

    static {
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            i = 4;
        } else {
            i = 1;
        }
        d = i;
    }

    public PCd(Context context) {
        this.c = d;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.b = new RCd(context.getResources().getDisplayMetrics(), 1);
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.c = 0.0f;
        }
    }
}
