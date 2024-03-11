package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* renamed from: QCd  reason: default package */
/* loaded from: classes.dex */
public final class QCd {
    public static final int e;
    public final Context a;
    public final ActivityManager b;
    public final RCd c;
    public final float d;

    static {
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            i = 4;
        } else {
            i = 1;
        }
        e = i;
    }

    public QCd(Context context) {
        this.d = e;
        this.a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = activityManager;
        this.c = new RCd(context.getResources().getDisplayMetrics(), 0);
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.d = 0.0f;
        }
    }
}
