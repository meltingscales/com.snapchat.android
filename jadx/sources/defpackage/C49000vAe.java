package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* renamed from: vAe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49000vAe {
    public final String a;
    public final CharSequence b;
    public final int c;
    public final String d;
    public final boolean e;
    public final Uri f;
    public final boolean g;
    public final boolean h;

    public C49000vAe(NotificationChannel notificationChannel) {
        String i = AbstractC44400sAe.i(notificationChannel);
        int j = AbstractC44400sAe.j(notificationChannel);
        this.e = true;
        this.f = Settings.System.DEFAULT_NOTIFICATION_URI;
        i.getClass();
        this.a = i;
        this.c = j;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        this.b = AbstractC44400sAe.m(notificationChannel);
        AbstractC44400sAe.g(notificationChannel);
        this.d = AbstractC44400sAe.h(notificationChannel);
        this.e = AbstractC44400sAe.b(notificationChannel);
        this.f = AbstractC44400sAe.n(notificationChannel);
        AbstractC44400sAe.f(notificationChannel);
        AbstractC44400sAe.v(notificationChannel);
        AbstractC44400sAe.k(notificationChannel);
        this.g = AbstractC44400sAe.w(notificationChannel);
        AbstractC44400sAe.o(notificationChannel);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            AbstractC47466uAe.b(notificationChannel);
            AbstractC47466uAe.a(notificationChannel);
        }
        this.h = AbstractC44400sAe.a(notificationChannel);
        AbstractC44400sAe.l(notificationChannel);
        if (i2 >= 29) {
            AbstractC45933tAe.a(notificationChannel);
        }
        if (i2 >= 30) {
            AbstractC47466uAe.c(notificationChannel);
        }
    }
}
