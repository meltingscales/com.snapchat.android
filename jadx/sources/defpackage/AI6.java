package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: AI6  reason: default package */
/* loaded from: classes6.dex */
public final class AI6 extends PhoneStateListener {
    public final /* synthetic */ BI6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AI6(BI6 bi6, ExecutorC43057rI6 executorC43057rI6) {
        super(executorC43057rI6);
        this.a = bi6;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int networkType;
        boolean z;
        int overrideNetworkType;
        int overrideNetworkType2;
        BI6 bi6 = this.a;
        networkType = telephonyDisplayInfo.getNetworkType();
        if (networkType != 20) {
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3) {
                overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                if (overrideNetworkType2 != 4) {
                    z = false;
                    bi6.B0 = z;
                }
            }
        }
        z = true;
        bi6.B0 = z;
    }
}
