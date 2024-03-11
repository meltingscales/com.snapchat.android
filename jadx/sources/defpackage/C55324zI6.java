package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;

/* renamed from: zI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55324zI6 extends PhoneStateListener {
    public final /* synthetic */ BI6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55324zI6(BI6 bi6, ExecutorC38622oP3 executorC38622oP3) {
        super(executorC38622oP3);
        this.a = bi6;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        BI6 bi6 = this.a;
        bi6.getClass();
        if (serviceState != null) {
            bi6.B0 = serviceState.toString().contains("nrState=CONNECTED");
        }
    }
}
