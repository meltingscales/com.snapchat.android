package defpackage;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PictureInPictureParams;
import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.location.Location;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Process;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.storage.StorageManager;
import android.telecom.Connection;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import android.view.autofill.AutofillId;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.io.File;
import java.util.UUID;

/* renamed from: nT  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37179nT {
    public static final C37179nT a = new C37179nT();
    private static final AudioFocusRequest b;

    /* renamed from: nT$a */
    /* loaded from: classes4.dex */
    public static final class a implements PixelCopy.OnPixelCopyFinishedListener {
        public final /* synthetic */ CompletableEmitter a;

        public a(CompletableEmitter completableEmitter) {
            this.a = completableEmitter;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public final void onPixelCopyFinished(int i) {
            if (i == 0) {
                this.a.onComplete();
            } else {
                this.a.onError(new IllegalStateException(B3h.s("Can't take screenshot because of PixelCopy.error (", i)));
            }
        }
    }

    static {
        AudioFocusRequest build;
        build = E3.g().build();
        b = build;
    }

    private C37179nT() {
    }

    public static final AutofillId b(View view) {
        AutofillId autofillId;
        autofillId = view.getAutofillId();
        return autofillId;
    }

    public static final float o(Location location) {
        float verticalAccuracyMeters;
        verticalAccuracyMeters = location.getVerticalAccuracyMeters();
        return verticalAccuracyMeters;
    }

    public final void a(AudioManager audioManager) {
        audioManager.abandonAudioFocusRequest(b);
    }

    public final void c(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public final void d(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }

    public final boolean e(Activity activity, PictureInPictureParams pictureInPictureParams) {
        boolean enterPictureInPictureMode;
        if (activity.getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            enterPictureInPictureMode = activity.enterPictureInPictureMode(pictureInPictureParams);
            if (enterPictureInPictureMode) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        return "partial-frame";
    }

    public final NotificationChannel g(NotificationManager notificationManager, String str) {
        NotificationChannel notificationChannel;
        notificationChannel = notificationManager.getNotificationChannel(str);
        return notificationChannel;
    }

    public final C2458Dvk h(Context context, File file) {
        UUID uuidForPath;
        StorageStats queryStatsForPackage;
        long appBytes;
        long dataBytes;
        long cacheBytes;
        StorageStatsManager d = E3.d(context.getSystemService("storagestats"));
        uuidForPath = ((StorageManager) context.getSystemService("storage")).getUuidForPath(file);
        queryStatsForPackage = d.queryStatsForPackage(uuidForPath, context.getPackageName(), Process.myUserHandle());
        appBytes = queryStatsForPackage.getAppBytes();
        dataBytes = queryStatsForPackage.getDataBytes();
        cacheBytes = queryStatsForPackage.getCacheBytes();
        return new C2458Dvk(appBytes, dataBytes, cacheBytes);
    }

    public final void i(Window window, Bitmap bitmap, CompletableEmitter completableEmitter, Handler handler) {
        PixelCopy.request(window, bitmap, C3.B(new a(completableEmitter)), handler);
    }

    public final Cursor j(ContentResolver contentResolver, Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        Cursor query;
        query = contentResolver.query(uri, strArr, bundle, cancellationSignal);
        return query;
    }

    public final void k(AudioManager audioManager) {
        audioManager.requestAudioFocus(b);
    }

    public final void l(Connection connection, int i) {
        connection.setAudioRoute(i);
    }

    public final void m(Activity activity, Intent intent) {
        activity.startForegroundService(intent);
    }

    public final void n(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public final void p(Vibrator vibrator, VibrationEffect vibrationEffect) {
        vibrator.vibrate(vibrationEffect);
    }
}
