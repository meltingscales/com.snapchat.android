package defpackage;

import android.os.Build;
import android.telephony.TelephonyManager;

/* renamed from: vI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C49192vI6 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI6 b;

    public /* synthetic */ C49192vI6(BI6 bi6, int i) {
        this.a = i;
        this.b = bi6;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int networkType;
        switch (this.a) {
            case 0:
                BI6 bi6 = this.b;
                if (bi6.g == null) {
                    return "NETWORK_TYPE_UNKNOWN";
                }
                if (bi6.B0) {
                    return (String) bi6.k.get(20);
                }
                try {
                    int i = Build.VERSION.SDK_INT;
                    TelephonyManager telephonyManager = bi6.g;
                    if (i >= 30) {
                        networkType = telephonyManager.getDataNetworkType();
                    } else {
                        networkType = telephonyManager.getNetworkType();
                    }
                    if (bi6.k.indexOfKey(networkType) < 0) {
                        return "NETWORK_TYPE_UNKNOWN";
                    }
                    return (String) bi6.k.get(networkType);
                } catch (SecurityException unused) {
                    return "NETWORK_TYPE_UNKNOWN";
                }
            default:
                BI6 bi62 = this.b;
                bi62.getClass();
                try {
                    TelephonyManager telephonyManager2 = bi62.g;
                    if (telephonyManager2 == null) {
                        return null;
                    }
                    return telephonyManager2.getNetworkOperatorName();
                } catch (SecurityException unused2) {
                    ((C30730jI6) bi62.Z.get()).a("security_error_in_get_carrier_name");
                    return null;
                }
        }
    }
}
