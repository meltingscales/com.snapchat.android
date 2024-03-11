package com.snap.location.livelocation.syncadapter;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes5.dex */
public final class LiveLocationSyncService extends Service {
    public static C41966qac f;
    public static final Object g = new Object();
    public InterfaceC16419Zxm a;
    public C51147wZg b;
    public InterfaceC7403Lr3 c;
    public InterfaceC50562wBj d;
    public C14147Wic e;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C41966qac c41966qac = f;
        IBinder syncAdapterBinder = c41966qac != null ? c41966qac.getSyncAdapterBinder() : null;
        if (syncAdapterBinder != null) {
            return syncAdapterBinder;
        }
        throw new IllegalStateException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        T73.U(this);
        synchronized (g) {
            try {
                if (f == null) {
                    Context applicationContext = getApplicationContext();
                    InterfaceC16419Zxm interfaceC16419Zxm = this.a;
                    if (interfaceC16419Zxm != null) {
                        if (this.b != null) {
                            InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
                            if (interfaceC7403Lr3 != null) {
                                InterfaceC50562wBj interfaceC50562wBj = this.d;
                                if (interfaceC50562wBj != null) {
                                    C14147Wic c14147Wic = this.e;
                                    if (c14147Wic != null) {
                                        f = new C41966qac(applicationContext, interfaceC16419Zxm, interfaceC7403Lr3, interfaceC50562wBj, c14147Wic);
                                    } else {
                                        K1c.f1("locationGrapheneLogger");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("snapUserStore");
                                    throw null;
                                }
                            } else {
                                K1c.f1("clock");
                                throw null;
                            }
                        } else {
                            K1c.f1("releaseManager");
                            throw null;
                        }
                    } else {
                        K1c.f1("valisStore");
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
