package defpackage;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: p0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C39552p0k implements WifiP2pManager.GroupInfoListener {
    public final /* synthetic */ C53354y0k a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C39552p0k(C53354y0k c53354y0k, boolean z) {
        this.a = c53354y0k;
        this.b = z;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        C53354y0k c53354y0k = this.a;
        boolean z = this.b;
        if (wifiP2pGroup != null) {
            c53354y0k.w.removeGroup(c53354y0k.D, new C44156s0k(c53354y0k, z, 1));
            return;
        }
        c53354y0k.j(131087, Boolean.valueOf(z));
    }
}
