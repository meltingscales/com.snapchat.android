package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.chromium.net.b;

/* renamed from: Ipe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5471Ipe extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ b b;

    public C5471Ipe(b bVar) {
        this.b = bVar;
    }

    public final boolean a(Network network, NetworkCapabilities networkCapabilities) {
        Network network2 = this.a;
        if (network2 == null || network2.equals(network)) {
            b bVar = this.b;
            if (networkCapabilities == null) {
                networkCapabilities = bVar.g.c(network);
            }
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4)) {
                    bVar.g.getClass();
                    if (!C1675Cpe.e(network)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        boolean z;
        Network network2;
        b bVar = this.b;
        NetworkCapabilities c = bVar.g.c(network);
        if (a(network, c)) {
            return;
        }
        if (c.hasTransport(4) && ((network2 = this.a) == null || !network.equals(network2))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a = network;
        }
        bVar.f(new RunnableC2308Dpe(this, b.e(network), bVar.g.a(network), z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (a(network, networkCapabilities)) {
            return;
        }
        long e = b.e(network);
        b bVar = this.b;
        bVar.f(new RunnableC2941Epe(this, e, bVar.g.a(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        if (a(network, null)) {
            return;
        }
        this.b.f(new RunnableC3574Fpe(this, b.e(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Network network2 = this.a;
        if (network2 != null && !network2.equals(network)) {
            return;
        }
        RunnableC4207Gpe runnableC4207Gpe = new RunnableC4207Gpe(this, network);
        b bVar = this.b;
        bVar.f(runnableC4207Gpe);
        if (this.a != null) {
            this.a = null;
            for (Network network3 : b.c(bVar.g, network)) {
                onAvailable(network3);
            }
            bVar.f(new RunnableC4840Hpe(this, bVar.d().b()));
        }
    }
}
