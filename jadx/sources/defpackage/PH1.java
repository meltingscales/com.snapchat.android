package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.wifi.WifiNetworkSpecifier;
import java.util.Collections;

/* renamed from: PH1  reason: default package */
/* loaded from: classes3.dex */
public final class PH1 {
    public final C3632Fs0 a;
    public final ConnectivityManager b;
    public C34728ls3 c;
    public final OH1 d;
    public boolean e;

    public PH1(Context context) {
        C23321eSj.f.getClass();
        Collections.singletonList("BluetoothDeviceWifiAPConnectionController");
        this.a = C3632Fs0.a;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = new OH1(this);
    }

    public final void a(String str, String str2) {
        WifiNetworkSpecifier.Builder ssid;
        WifiNetworkSpecifier.Builder wpa2Passphrase;
        WifiNetworkSpecifier build;
        NetworkRequest.Builder networkSpecifier;
        ssid = AbstractC22657e20.g().setSsid(str);
        wpa2Passphrase = ssid.setWpa2Passphrase(str2);
        build = wpa2Passphrase.build();
        networkSpecifier = new NetworkRequest.Builder().addTransportType(1).removeCapability(12).setNetworkSpecifier(PT.m(build));
        this.b.requestNetwork(networkSpecifier.build(), this.d);
        this.e = true;
    }
}
