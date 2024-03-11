package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Bundle;

/* renamed from: bBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18293bBe {
    public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
        return builder.addAction(action);
    }

    public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
        return builder.addExtras(bundle);
    }

    public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
        return builder.addRemoteInput(remoteInput);
    }

    public static Notification.Action d(Notification.Action.Builder builder) {
        return builder.build();
    }

    public static Notification.Action.Builder e(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    public static String f(Notification notification) {
        return notification.getGroup();
    }

    public static Notification.Builder g(Notification.Builder builder, String str) {
        return builder.setGroup(str);
    }

    public static Notification.Builder h(Notification.Builder builder, boolean z) {
        return builder.setGroupSummary(z);
    }

    public static Notification.Builder i(Notification.Builder builder, boolean z) {
        return builder.setLocalOnly(z);
    }

    public static Notification.Builder j(Notification.Builder builder, String str) {
        return builder.setSortKey(str);
    }
}
