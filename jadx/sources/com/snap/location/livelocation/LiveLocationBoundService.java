package com.snap.location.livelocation;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class LiveLocationBoundService extends Service {
    public final CompositeDisposable a;
    public boolean b;
    public boolean c;

    public LiveLocationBoundService() {
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationBoundService");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new CompositeDisposable();
    }

    public final boolean a(W88 w88) {
        int i;
        Context applicationContext = getApplicationContext();
        Intent intent = new Intent("android.intent.action.VIEW", YHc.a).setPackage(getPackageName());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            i = 201326592;
        } else {
            i = 134217728;
        }
        PendingIntent activity = PendingIntent.getActivity(applicationContext, 0, intent, i);
        LAe lAe = new LAe(this, null);
        lAe.l = -1;
        lAe.B.icon = R.drawable.svg_ghostface_87x87;
        lAe.g = activity;
        lAe.e = LAe.d(getResources().getString(R.string.live_location_notification_title));
        lAe.f = LAe.d(getResources().getString(R.string.live_location_notification_subtext));
        if (i2 >= 31) {
            lAe.z = 1;
        }
        C20432ca7 c20432ca7 = MR2.a;
        NR2 nr2 = new NR2();
        nr2.b = 1;
        nr2.k = true;
        Notification j = AbstractC39604p2m.j(lAe, nr2);
        try {
            Intent intent2 = new Intent(this, LiveLocationBoundService.class);
            Object obj = AbstractC51605ws4.a;
            if (i2 >= 26) {
                AbstractC50073vs4.b(this, intent2);
            } else {
                startService(intent2);
            }
            startForeground(1819239169, j);
            return true;
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT >= 31 && AbstractC6602Kk4.r(e)) {
                return false;
            }
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C56261zua c56261zua = C56261zua.C0;
            w88.c(enumC27754hLi, e, AbstractC17373aah.e(c56261zua, c56261zua, "LiveLocationBoundService"));
            return false;
        }
    }

    public final synchronized void b(boolean z, B9c b9c, W88 w88) {
        if (z) {
            try {
                if (!this.b) {
                    this.c = a(w88);
                    this.b = true;
                    ((C9c) b9c).a(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z && this.b) {
            if (this.c) {
                stopForeground(true);
                this.c = false;
            }
            this.b = false;
            ((C9c) b9c).a(false);
            stopSelf();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new BinderC42089qfc(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.a.dispose();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
