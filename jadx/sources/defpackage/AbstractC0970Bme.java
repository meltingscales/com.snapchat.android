package defpackage;

import android.app.Activity;
import android.content.Intent;

/* renamed from: Bme  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0970Bme {
    public static Intent a(Activity activity) {
        return activity.getParentActivityIntent();
    }

    public static boolean b(Activity activity, Intent intent) {
        return activity.navigateUpTo(intent);
    }

    public static boolean c(Activity activity, Intent intent) {
        return activity.shouldUpRecreateTask(intent);
    }
}
