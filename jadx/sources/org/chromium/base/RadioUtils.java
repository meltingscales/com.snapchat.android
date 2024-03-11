package org.chromium.base;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class RadioUtils {
    public static Boolean a;
    public static Boolean b;

    @CalledByNative
    private static int getCellDataActivity() {
        try {
            return ((TelephonyManager) T73.i.getSystemService("phone")).getDataActivity();
        } catch (SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    private static int getCellSignalLevel() {
        SignalStrength signalStrength;
        int level;
        try {
            signalStrength = ((TelephonyManager) T73.i.getSystemService("phone")).getSignalStrength();
            if (signalStrength != null) {
                level = signalStrength.getLevel();
                return level;
            }
            return -1;
        } catch (SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    private static boolean isSupported() {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        if (a == null) {
            if (T73.i.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0) {
                z2 = true;
                a = Boolean.valueOf(z2);
            }
            z2 = false;
            a = Boolean.valueOf(z2);
        }
        if (!a.booleanValue()) {
            return false;
        }
        if (b == null) {
            if (T73.i.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0) {
                z = true;
                b = Boolean.valueOf(z);
            }
            z = false;
            b = Boolean.valueOf(z);
        }
        if (!b.booleanValue()) {
            return false;
        }
        return true;
    }

    @CalledByNative
    private static boolean isWifiConnected() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) T73.i.getSystemService("connectivity");
        activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasTransport(1);
    }
}
