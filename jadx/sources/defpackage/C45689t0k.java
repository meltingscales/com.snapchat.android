package defpackage;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: t0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45689t0k implements WifiP2pManager.ActionListener {
    public final /* synthetic */ C53354y0k a;

    public C45689t0k(C53354y0k c53354y0k) {
        this.a = c53354y0k;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onFailure(int i) {
        int i2;
        C53354y0k c53354y0k = this.a;
        if (i == 2 && (i2 = c53354y0k.H) < 4) {
            c53354y0k.H = i2 + 1;
            c53354y0k.k(131084, 5000L);
            return;
        }
        c53354y0k.z(EnumC24162f0k.i);
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onSuccess() {
    }
}
