package defpackage;

import android.app.Activity;
import android.app.Application;

/* renamed from: Y8g  reason: default package */
/* loaded from: classes.dex */
public abstract class Y8g {
    public static void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
