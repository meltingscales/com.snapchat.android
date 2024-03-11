package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: ese  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23955ese extends PhoneStateListener {
    public final /* synthetic */ C25491fse a;

    public C23955ese(C25491fse c25491fse) {
        this.a = c25491fse;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        boolean z;
        int i;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        if (overrideNetworkType != 3 && overrideNetworkType != 4) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i = 10;
        } else {
            i = 5;
        }
        C25491fse.a(i, this.a);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        String serviceState2;
        boolean z;
        int i;
        if (serviceState == null) {
            serviceState2 = "";
        } else {
            serviceState2 = serviceState.toString();
        }
        if (!serviceState2.contains("nrState=CONNECTED") && !serviceState2.contains("nrState=NOT_RESTRICTED")) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i = 10;
        } else {
            i = 5;
        }
        C25491fse.a(i, this.a);
    }
}
