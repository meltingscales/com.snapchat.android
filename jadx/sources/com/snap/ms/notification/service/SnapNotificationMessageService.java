package com.snap.ms.notification.service;

import android.os.Process;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class SnapNotificationMessageService extends FirebaseMessagingService {
    public static final /* synthetic */ int A0 = 0;
    public InterfaceC6857Kug h;
    public InterfaceC6857Kug i;
    public InterfaceC6857Kug j;
    public boolean y0;
    public final C1338Cbl k = new C1338Cbl(new C6764Kqj(this, 1));
    public final C1338Cbl t = new C1338Cbl(C7396Lqj.f);
    public final C1338Cbl X = new C1338Cbl(new C6764Kqj(this, 0));
    public final C1338Cbl Y = new C1338Cbl(new C6764Kqj(this, 3));
    public final C1338Cbl Z = new C1338Cbl(C7396Lqj.e);
    public final long z0 = SystemClock.elapsedRealtimeNanos();

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e() {
        C30538jAe c30538jAe = (C30538jAe) this.X.getValue();
        c30538jAe.getClass();
        if (!((Boolean) ((FRi) c30538jAe.a).a(EnumC34147lUd.g)).booleanValue()) {
            return;
        }
        j(new RunnableC8027Mqj(this, 0));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void f(W3h w3h) {
        boolean z;
        boolean z2;
        Map map;
        String str;
        String str2;
        ((VB3) this.Z.getValue()).getClass();
        if (VB3.c <= 100) {
            z2 = false;
        } else {
            C30538jAe c30538jAe = (C30538jAe) this.X.getValue();
            c30538jAe.getClass();
            long longValue = this.z0 - (((Long) ((FRi) c30538jAe.a).a(EnumC34147lUd.f)).longValue() * 1000000);
            ((VB3) this.Z.getValue()).getClass();
            if (longValue < VB3.e.longValue()) {
                z = true;
            } else {
                z = false;
            }
            z2 = z;
        }
        int myPid = Process.myPid();
        i(w3h, false, z2, myPid);
        try {
            map = w3h.e();
        } catch (Exception unused) {
            map = null;
        }
        if (map != null && (str2 = (String) ((C36580n4j) map).get(DatabaseHelper.authorizationToken_Type)) != null) {
            str = EYk.v2(16, str2);
        } else {
            str = "unknown";
        }
        C22996eFe c22996eFe = new C22996eFe("." + str + '.' + AbstractC24531fFe.a.incrementAndGet());
        AbstractC24531fFe.a("notifsvc:receive", c22996eFe, new C9292Oqj(this, c22996eFe, w3h, z2, myPid));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void g(String str) {
        j(new RunnableC24764fP(2, this, str));
    }

    public final C11192Rqj h() {
        return (C11192Rqj) this.k.getValue();
    }

    public final void i(W3h w3h, boolean z, boolean z2, int i) {
        Map map;
        String str;
        try {
            map = w3h.e();
        } catch (Exception unused) {
            map = null;
        }
        Map map2 = map;
        if (map2 != null && (str = (String) ((C36580n4j) map2).get("n_id")) != null) {
            j(new RunnableC8660Nqj(this, z, str, map2, z2, i));
        }
        if (z) {
            j(new RunnableC8027Mqj(this, 1));
        }
    }

    public final void j(Runnable runnable) {
        ((Executor) this.t.getValue()).execute(runnable);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
    }
}
