package defpackage;

import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: vpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50008vpe implements InterfaceC5519Ire {
    public final Network a;
    public final InterfaceC52871xhb b;

    public C50008vpe(Network network, C1338Cbl c1338Cbl) {
        this.a = network;
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean a() {
        return f();
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean b() {
        f();
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean c() {
        NetworkCapabilities networkCapabilities;
        if (f() && (networkCapabilities = (NetworkCapabilities) this.b.getValue()) != null && networkCapabilities.hasCapability(11)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final int d() {
        if (f()) {
            if (e()) {
                return 1;
            }
            if (isConnectedWifi()) {
                return 2;
            }
            return 4;
        }
        return 3;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean e() {
        NetworkCapabilities networkCapabilities;
        if (!f() || (networkCapabilities = (NetworkCapabilities) this.b.getValue()) == null || !networkCapabilities.hasTransport(0)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50008vpe)) {
            return false;
        }
        C50008vpe c50008vpe = (C50008vpe) obj;
        if (K1c.m(this.a, c50008vpe.a) && K1c.m(this.b, c50008vpe.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean f() {
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.b.getValue();
        if (networkCapabilities != null) {
            return networkCapabilities.hasCapability(12);
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean g(InterfaceC5519Ire interfaceC5519Ire) {
        return SHn.f(this, interfaceC5519Ire);
    }

    public final int hashCode() {
        int hashCode;
        Network network = this.a;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean isConnectedWifi() {
        NetworkCapabilities networkCapabilities;
        if (f() && (networkCapabilities = (NetworkCapabilities) this.b.getValue()) != null && networkCapabilities.hasTransport(1)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "NetworkBasedNetworkStatus(network=" + this.a + ", networkCapabilities=" + this.b + ')';
    }
}
