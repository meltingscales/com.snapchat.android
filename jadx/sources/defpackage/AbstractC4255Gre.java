package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* renamed from: Gre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4255Gre {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("NetworkStateTracker");
    }

    public static final C1723Cre a(ConnectivityManager connectivityManager) {
        boolean z;
        NetworkCapabilities a2;
        boolean b;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z2 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
        } else {
            z = false;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                a2 = AbstractC42340qpe.a(connectivityManager, AbstractC43874rpe.a(connectivityManager));
            } catch (SecurityException unused) {
                C23903eqc.a().getClass();
            }
            if (a2 != null) {
                b = AbstractC42340qpe.b(a2, 16);
                return new C1723Cre(z, b, AbstractC26666ge4.a(connectivityManager), (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) ? false : false);
            }
        }
        b = false;
        return new C1723Cre(z, b, AbstractC26666ge4.a(connectivityManager), (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) ? false : false);
    }
}
