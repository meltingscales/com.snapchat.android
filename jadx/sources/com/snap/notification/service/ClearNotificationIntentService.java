package com.snap.notification.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.IBinder;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes6.dex */
public final class ClearNotificationIntentService extends IntentService {
    public InterfaceC51338whb a;
    public InterfaceC51338whb b;

    public ClearNotificationIntentService() {
        super("ClearNotificationIntentService");
    }

    @Override // android.app.IntentService, android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        T73.U(this);
        super.onCreate();
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        String stringExtra;
        String str;
        if (intent != null && (stringExtra = intent.getStringExtra("n_key")) != null) {
            InterfaceC51338whb interfaceC51338whb = this.b;
            if (interfaceC51338whb != null) {
                CBe cBe = (CBe) interfaceC51338whb.get();
                String stringExtra2 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                String stringExtra3 = intent.getStringExtra("notificationAction");
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) cBe.b.get();
                ECe eCe = ECe.I1;
                if (stringExtra2 == null) {
                    str = "null";
                } else {
                    str = stringExtra2;
                }
                interfaceC51860x2a.d(T73.L0(eCe, DatabaseHelper.authorizationToken_Type, str), 1L);
                if (stringExtra2 != null && stringExtra2.length() != 0) {
                    EnumC6243Jva enumC6243Jva = EnumC6243Jva.b;
                    if ((K1c.m(stringExtra2, "ADDFRIEND") && stringExtra3 != null && !BYk.y1(stringExtra3)) || ((InterfaceC47306u44) cBe.a.get()).a(EnumC33680lBe.L1)) {
                        C0353An3 c0353An3 = new C0353An3();
                        c0353An3.f = stringExtra2;
                        ((Y78) cBe.c.get()).h(c0353An3);
                    }
                }
                InterfaceC51338whb interfaceC51338whb2 = this.a;
                if (interfaceC51338whb2 != null) {
                    ((C5159Icl) interfaceC51338whb2.get()).a(stringExtra, true);
                    return;
                } else {
                    K1c.f1("systemNotificationManager");
                    throw null;
                }
            }
            K1c.f1("notificationDismissReporter");
            throw null;
        }
    }
}
