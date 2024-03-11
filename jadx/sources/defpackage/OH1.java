package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* renamed from: OH1  reason: default package */
/* loaded from: classes3.dex */
public final class OH1 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ PH1 a;

    public OH1(PH1 ph1) {
        this.a = ph1;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        PH1 ph1 = this.a;
        C3632Fs0 c3632Fs0 = ph1.a;
        ph1.b.bindProcessToNetwork(network);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        PH1 ph1 = this.a;
        C3632Fs0 c3632Fs0 = ph1.a;
        C34728ls3 c34728ls3 = ph1.c;
        if (c34728ls3 != null) {
            ((C53354y0k) c34728ls3.b).j(131080, EnumC24162f0k.j);
        }
        ph1.b.bindProcessToNetwork(null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        PH1 ph1 = this.a;
        C3632Fs0 c3632Fs0 = ph1.a;
        C34728ls3 c34728ls3 = ph1.c;
        if (c34728ls3 != null) {
            ((C53354y0k) c34728ls3.b).j(131080, EnumC24162f0k.j);
        }
    }
}
