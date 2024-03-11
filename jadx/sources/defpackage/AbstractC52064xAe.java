package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import java.util.List;

/* renamed from: xAe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52064xAe {
    public static NotificationChannelGroup a(String str, CharSequence charSequence) {
        return new NotificationChannelGroup(str, charSequence);
    }

    public static List<NotificationChannel> b(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getChannels();
    }

    public static String c(NotificationChannel notificationChannel) {
        return notificationChannel.getGroup();
    }

    public static String d(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    public static CharSequence e(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getName();
    }
}
