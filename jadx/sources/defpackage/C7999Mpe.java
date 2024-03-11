package defpackage;

import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: Mpe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7999Mpe {
    public final Network a;
    public final NetworkCapabilities b;
    public final int c;

    public C7999Mpe(Network network, NetworkCapabilities networkCapabilities, int i) {
        this.a = network;
        this.b = networkCapabilities;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7999Mpe)) {
            return false;
        }
        C7999Mpe c7999Mpe = (C7999Mpe) obj;
        if (K1c.m(this.a, c7999Mpe.a) && K1c.m(this.b, c7999Mpe.b) && this.c == c7999Mpe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Network network = this.a;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        int i2 = hashCode * 31;
        NetworkCapabilities networkCapabilities = this.b;
        if (networkCapabilities != null) {
            i = networkCapabilities.hashCode();
        }
        return AbstractC0164Afc.W(this.c) + ((i2 + i) * 31);
    }

    public final String toString() {
        return "NetworkChangeSignal(network=" + this.a + ", networkCapabilities=" + this.b + ", source=" + AbstractC18592bNd.B(this.c) + ')';
    }
}
