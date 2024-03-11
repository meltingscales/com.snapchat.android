package defpackage;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: r0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42621r0k implements WifiP2pManager.ActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53354y0k b;

    public /* synthetic */ C42621r0k(C53354y0k c53354y0k, int i) {
        this.a = i;
        this.b = c53354y0k;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onFailure(int i) {
        int i2;
        switch (this.a) {
            case 0:
                C53354y0k c53354y0k = this.b;
                if (i == 2 && (i2 = c53354y0k.H) < 4) {
                    c53354y0k.H = i2 + 1;
                    c53354y0k.k(131085, 5000L);
                    return;
                }
                c53354y0k.z(EnumC24162f0k.g);
                return;
            default:
                return;
        }
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onSuccess() {
    }
}
