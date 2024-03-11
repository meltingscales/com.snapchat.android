package com.snap.talk.core;

import android.app.Notification;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.LifecycleService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class InCallService extends LifecycleService {
    public static final /* synthetic */ int d = 0;
    public InterfaceC51860x2a b;
    public InterfaceC11147Rom c;

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        T73.U(this);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Uri uri;
        super.onStartCommand(intent, i, i2);
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (intent != null) {
            uri = (Uri) intent.getParcelableExtra("uri_key");
        } else {
            uri = null;
        }
        if (uri == null) {
            stopSelf();
            return 2;
        }
        Notification b = AbstractC35315mFe.b(this, uri, (Uri) intent.getParcelableExtra("end_call_key"), intent.getStringExtra("conversation_display_name"));
        if (b == null) {
            if (this.c != null) {
                String str2 = Build.VERSION.RELEASE;
                if (str2 != null) {
                    String str3 = (String) ID3.F2(DYk.d2(str2, new String[]{"."}, 0, 6));
                    if (str3 != null) {
                        str2 = str3;
                    }
                } else {
                    str2 = "null";
                }
                InterfaceC51860x2a interfaceC51860x2a = this.b;
                if (interfaceC51860x2a != null) {
                    interfaceC51860x2a.d(T73.L0(EnumC12628Ty.Y, "android_version", str2), 1L);
                    stopSelf();
                    return 2;
                }
                K1c.f1("graphene");
                throw null;
            }
            K1c.f1("userAgent");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                startForeground(1094994944, b, 128);
            } catch (Exception e) {
                if (AbstractC6602Kk4.r(e)) {
                    C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                    c.a();
                    c.c(new Object[0]);
                } else if (e instanceof SecurityException) {
                    C0126Adl c2 = AbstractC23005eFn.c(e, false, 2);
                    c2.a();
                    c2.c(new Object[0]);
                } else {
                    throw e;
                }
                stopSelf();
            }
        } else {
            startForeground(1094994944, b);
        }
        return 2;
    }
}
