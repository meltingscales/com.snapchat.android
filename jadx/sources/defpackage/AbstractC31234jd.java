package defpackage;

import android.app.Activity;
import android.app.SharedElementCallback;

/* renamed from: jd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31234jd {
    public static void a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static void b(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    public static boolean c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
