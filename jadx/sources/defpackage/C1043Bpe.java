package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import org.chromium.net.b;

/* renamed from: Bpe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1043Bpe extends ConnectivityManager.NetworkCallback {
    public LinkProperties a;
    public NetworkCapabilities b;
    public final /* synthetic */ b c;

    public C1043Bpe(b bVar) {
        this.c = bVar;
    }

    public final C6103Jpe a(Network network) {
        int i;
        int i2;
        boolean isPrivateDnsActive;
        String privateDnsServerName;
        int i3;
        NetworkInfo networkInfo;
        int i4 = -1;
        if (!this.b.hasTransport(1) && !this.b.hasTransport(5)) {
            boolean hasTransport = this.b.hasTransport(0);
            b bVar = this.c;
            if (hasTransport) {
                ConnectivityManager connectivityManager = bVar.g.a;
                try {
                    try {
                        networkInfo = connectivityManager.getNetworkInfo(network);
                    } catch (NullPointerException unused) {
                        networkInfo = connectivityManager.getNetworkInfo(network);
                    }
                } catch (NullPointerException unused2) {
                    networkInfo = null;
                }
                if (networkInfo != null) {
                    i4 = networkInfo.getSubtype();
                }
                i2 = i4;
                i = 0;
                String valueOf = String.valueOf(b.e(network));
                isPrivateDnsActive = this.a.isPrivateDnsActive();
                privateDnsServerName = this.a.getPrivateDnsServerName();
                return new C6103Jpe(true, i, i2, valueOf, isPrivateDnsActive, privateDnsServerName);
            } else if (this.b.hasTransport(3)) {
                i = 9;
            } else if (this.b.hasTransport(2)) {
                i = 7;
            } else if (this.b.hasTransport(4)) {
                NetworkInfo d = bVar.g.d(network);
                if (d != null) {
                    i3 = d.getType();
                } else {
                    i3 = 17;
                }
                i = i3;
            } else {
                i = -1;
            }
        } else {
            i = 1;
        }
        i2 = -1;
        String valueOf2 = String.valueOf(b.e(network));
        isPrivateDnsActive = this.a.isPrivateDnsActive();
        privateDnsServerName = this.a.getPrivateDnsServerName();
        return new C6103Jpe(true, i, i2, valueOf2, isPrivateDnsActive, privateDnsServerName);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a = null;
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.b = networkCapabilities;
        b bVar = this.c;
        if (bVar.k && this.a != null && networkCapabilities != null) {
            bVar.b(a(network));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.a = linkProperties;
        b bVar = this.c;
        if (bVar.k && linkProperties != null && this.b != null) {
            bVar.b(a(network));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a = null;
        this.b = null;
        b bVar = this.c;
        if (bVar.k) {
            bVar.b(new C6103Jpe(false, -1, -1, null, false, ""));
        }
    }
}
