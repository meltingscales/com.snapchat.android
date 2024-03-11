package org.chromium.net;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;

/* loaded from: classes8.dex */
public final class a {
    public final Context a;
    public final Object b = new Object();
    public boolean c;
    public boolean d;
    public WifiManager e;

    public a(Context context) {
        this.a = context;
    }

    public final String a() {
        boolean z;
        WifiManager wifiManager;
        synchronized (this.b) {
            try {
                WifiInfo wifiInfo = null;
                if (!this.c) {
                    Context context = this.a;
                    if (context.getPackageManager().checkPermission("android.permission.ACCESS_WIFI_STATE", context.getPackageName()) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.d = z;
                    if (z) {
                        wifiManager = (WifiManager) context.getSystemService("wifi");
                    } else {
                        wifiManager = null;
                    }
                    this.e = wifiManager;
                    this.c = true;
                }
                if (this.d) {
                    try {
                        try {
                            wifiInfo = this.e.getConnectionInfo();
                        } catch (NullPointerException unused) {
                        }
                    } catch (NullPointerException unused2) {
                        wifiInfo = this.e.getConnectionInfo();
                    }
                    if (wifiInfo != null) {
                        return wifiInfo.getSSID();
                    }
                    return "";
                }
                return AndroidNetworkLibrary.getWifiSSID();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
