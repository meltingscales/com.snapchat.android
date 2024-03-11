package defpackage;

import android.app.Notification;

/* renamed from: iBe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29032iBe {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }

    public static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setForegroundServiceBehavior(i);
    }
}
