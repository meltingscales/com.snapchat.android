package defpackage;

import android.app.NotificationChannel;
import android.app.PictureInPictureParams;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.view.textclassifier.TextClassificationManager;

/* renamed from: zv2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC56278zv2 {
    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("notification_id", "notification_name", 2);
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* synthetic */ PictureInPictureParams.Builder f() {
        return new PictureInPictureParams.Builder();
    }

    public static /* bridge */ /* synthetic */ TextClassificationManager l(Object obj) {
        return (TextClassificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ boolean v(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
