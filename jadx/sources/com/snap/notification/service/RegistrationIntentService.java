package com.snap.notification.service;

import androidx.core.app.SnapJobIntentService;

/* loaded from: classes6.dex */
public final class RegistrationIntentService extends SnapJobIntentService {
    public OEe h;
    public InterfaceC47306u44 i;

    @Override // androidx.core.app.JobIntentService
    public final void e() {
        T73.U(this);
        OEe oEe = this.h;
        if (oEe != null) {
            InterfaceC47306u44 interfaceC47306u44 = this.i;
            if (interfaceC47306u44 != null) {
                Jvn.n(oEe, this, null, interfaceC47306u44.a(EnumC33680lBe.C1), 2);
                return;
            } else {
                K1c.f1("configurationProvider");
                throw null;
            }
        }
        K1c.f1("tokenUpdateInvoker");
        throw null;
    }

    @Override // androidx.core.app.JobIntentService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
    }
}
