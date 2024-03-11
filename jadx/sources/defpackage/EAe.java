package defpackage;

import android.app.Notification;
import android.graphics.Bitmap;

/* renamed from: EAe  reason: default package */
/* loaded from: classes2.dex */
public abstract class EAe {
    public static Notification.BigPictureStyle a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
        return bigPictureStyle.bigPicture(bitmap);
    }

    public static Notification.BigPictureStyle b(Notification.Builder builder) {
        return new Notification.BigPictureStyle(builder);
    }

    public static Notification.BigPictureStyle c(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
        return bigPictureStyle.setBigContentTitle(charSequence);
    }

    public static void d(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
        bigPictureStyle.bigLargeIcon(bitmap);
    }

    public static void e(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
        bigPictureStyle.setSummaryText(charSequence);
    }
}
