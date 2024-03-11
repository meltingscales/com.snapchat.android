package defpackage;

import android.app.Notification;

/* renamed from: NAe  reason: default package */
/* loaded from: classes2.dex */
public abstract class NAe {
    public static Notification.Builder a(Notification.Builder builder, String str) {
        return builder.addPerson(str);
    }

    public static Notification.Builder b(Notification.Builder builder, String str) {
        return builder.setCategory(str);
    }
}
