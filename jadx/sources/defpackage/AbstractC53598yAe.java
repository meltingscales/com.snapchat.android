package defpackage;

import android.app.NotificationChannelGroup;

/* renamed from: yAe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC53598yAe {
    public static String a(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getDescription();
    }

    public static boolean b(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.isBlocked();
    }

    public static void c(NotificationChannelGroup notificationChannelGroup, String str) {
        notificationChannelGroup.setDescription(str);
    }
}
