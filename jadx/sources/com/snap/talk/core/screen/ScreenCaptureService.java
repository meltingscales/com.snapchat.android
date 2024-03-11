package com.snap.talk.core.screen;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ScreenCaptureService extends Service {
    public boolean a;
    public final CompletableSubject b = new CompletableSubject();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (this.a) {
            return new BinderC21241d6i(this.b);
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i;
        LAe lAe;
        super.onCreate();
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        Intent intent = new Intent(getApplicationContext(), ScreenCaptureService.class);
        intent.putExtra("stop", true);
        NR2 nr2 = new NR2();
        nr2.b = 1;
        nr2.a = V6i.a;
        Context applicationContext = getApplicationContext();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            i = 201326592;
        } else {
            i = 134217728;
        }
        PendingIntent service = PendingIntent.getService(applicationContext, 0, intent, i);
        if (i2 >= 26) {
            lAe = new LAe(this, new WR2(this).a(nr2));
        } else {
            lAe = new LAe(this, null);
        }
        lAe.l = 1;
        lAe.B.icon = R.drawable.svg_notification_ghost_sm;
        lAe.e = LAe.d(getString(R.string.screen_sharing_notification_title));
        lAe.f = LAe.d(getString(R.string.screen_sharing_notification_text));
        lAe.g = service;
        lAe.f(2, true);
        lAe.v = AbstractC51605ws4.b(this, R.color.sig_color_base_red_regular_any);
        C20432ca7 c20432ca7 = MR2.a;
        Notification j = AbstractC39604p2m.j(lAe, nr2);
        if (i2 >= 31) {
            try {
                startForeground(1396920832, j, 32);
                this.a = true;
                return;
            } catch (Exception e) {
                if (AbstractC6602Kk4.r(e)) {
                    C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                    c.d();
                    c.c(new Object[0]);
                    return;
                } else if (e instanceof SecurityException) {
                    C0126Adl c2 = AbstractC23005eFn.c(e, false, 2);
                    c2.d();
                    c2.c(new Object[0]);
                    return;
                } else {
                    throw e;
                }
            }
        }
        startForeground(1396920832, j);
        this.a = true;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null && intent.hasExtra("stop")) {
            ArrayList f = AbstractC9586Pd0.f("scr");
            Object[] objArr = new Object[0];
            GD3.o2(f);
            Iterator it = f.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
            }
            Arrays.copyOf(objArr, objArr.length);
            this.b.onComplete();
            stopSelf();
            return 2;
        }
        return 2;
    }
}
