package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.service.notification.StatusBarNotification;

/* renamed from: Fcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3261Fcl {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC55790zbb.k1("android.title", "android.text");
    }

    public static final StatusBarNotification[] a(Context context) {
        StatusBarNotification[] activeNotifications;
        try {
            activeNotifications = b(context).getActiveNotifications();
            if (activeNotifications == null) {
                return new StatusBarNotification[0];
            }
            return activeNotifications;
        } catch (Exception unused) {
            return new StatusBarNotification[0];
        }
    }

    public static final NotificationManager b(Context context) {
        return (NotificationManager) context.getSystemService("notification");
    }
}
