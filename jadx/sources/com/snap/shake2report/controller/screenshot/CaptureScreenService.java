package com.snap.shake2report.controller.screenshot;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class CaptureScreenService extends Service {
    public final String a = "snapchat://unlock/";
    public C16637a6i b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i;
        super.onCreate();
        T73.U(this);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Notification.Builder builder = new Notification.Builder(getApplicationContext());
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.a));
            if (i2 >= 23) {
                i = 67108864;
            } else {
                i = 0;
            }
            builder.setContentIntent(PendingIntent.getActivity(this, 0, intent, i)).setChannelId("notification_id");
            RYi.n();
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(AbstractC56278zv2.b());
            startForeground(Tweaks.ENABLE_STREAK_EDUCATION, builder.build());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        stopForeground(true);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Intent intent2;
        int i3 = -1;
        if (intent != null) {
            i3 = intent.getIntExtra(AuthorizationResponseParser.CODE, -1);
        }
        if (intent != null) {
            intent2 = (Intent) intent.getParcelableExtra("data");
        } else {
            intent2 = null;
        }
        if (intent2 != null) {
            MediaProjection mediaProjection = ((MediaProjectionManager) getSystemService("media_projection")).getMediaProjection(i3, intent2);
            C16637a6i c16637a6i = this.b;
            if (c16637a6i != null) {
                c16637a6i.a(mediaProjection);
            } else {
                K1c.f1("screenCaptureManager");
                throw null;
            }
        }
        return super.onStartCommand(intent, i, i2);
    }
}
