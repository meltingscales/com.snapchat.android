package defpackage;

import android.app.Notification;
import android.content.Context;

/* renamed from: fBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24431fBe {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setBadgeIconType(i);
    }

    public static Notification.Builder c(Notification.Builder builder, boolean z) {
        return builder.setColorized(z);
    }

    public static Notification.Builder d(Notification.Builder builder, int i) {
        return builder.setGroupAlertBehavior(i);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder g(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }
}
