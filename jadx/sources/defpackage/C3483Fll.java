package defpackage;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: Fll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3483Fll extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final InterfaceC4116Gll a;

    public C3483Fll(InterfaceC4116Gll interfaceC4116Gll) {
        this.a = interfaceC4116Gll;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int networkType;
        boolean z;
        int overrideNetworkType;
        int overrideNetworkType2;
        networkType = telephonyDisplayInfo.getNetworkType();
        if (networkType != 20) {
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3) {
                overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                if (overrideNetworkType2 != 5) {
                    z = false;
                    InterfaceC4116Gll interfaceC4116Gll = this.a;
                    telephonyDisplayInfo.toString();
                    ((BI6) ((C24959fX2) interfaceC4116Gll).c).B0 = z;
                }
            }
        }
        z = true;
        InterfaceC4116Gll interfaceC4116Gll2 = this.a;
        telephonyDisplayInfo.toString();
        ((BI6) ((C24959fX2) interfaceC4116Gll2).c).B0 = z;
    }
}
