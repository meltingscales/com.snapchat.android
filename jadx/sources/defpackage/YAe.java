package defpackage;

import android.app.Notification;

/* renamed from: YAe  reason: default package */
/* loaded from: classes.dex */
public abstract class YAe {
    public static Notification a(Notification.Builder builder) {
        return builder.build();
    }

    public static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setPriority(i);
    }

    public static Notification.Builder c(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSubText(charSequence);
    }

    public static Notification.Builder d(Notification.Builder builder, boolean z) {
        return builder.setUsesChronometer(z);
    }
}
