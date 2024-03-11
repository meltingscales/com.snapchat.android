package defpackage;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: s0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44156s0k implements WifiP2pManager.ActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C53354y0k c;

    public /* synthetic */ C44156s0k(C53354y0k c53354y0k, boolean z, int i) {
        this.a = i;
        this.c = c53354y0k;
        this.b = z;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onFailure(int i) {
        int i2 = this.a;
        C53354y0k c53354y0k = this.c;
        boolean z = this.b;
        switch (i2) {
            case 0:
                c53354y0k.j(131086, Boolean.valueOf(z));
                return;
            default:
                c53354y0k.j(131087, Boolean.valueOf(z));
                return;
        }
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onSuccess() {
        int i = this.a;
        C53354y0k c53354y0k = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                c53354y0k.j(131086, Boolean.valueOf(z));
                return;
            default:
                c53354y0k.j(131087, Boolean.valueOf(z));
                return;
        }
    }
}
