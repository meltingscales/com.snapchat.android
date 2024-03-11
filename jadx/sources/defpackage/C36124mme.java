package defpackage;

import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.UserLogOutNotifier;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;

/* renamed from: mme  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36124mme {
    public final WarmupManagerSupportInterface a;
    public final InterfaceC6857Kug b;
    public final C10065Pwe c = new ConnectivityChangeNotifier();
    public final C27149gxe d = new UserLogOutNotifier();
    public final C1338Cbl e = new C1338Cbl(new C44554sGi(28, this));

    /* JADX WARN: Type inference failed for: r1v1, types: [com.snapchat.client.network_types.ConnectivityChangeNotifier, Pwe] */
    /* JADX WARN: Type inference failed for: r1v2, types: [gxe, com.snapchat.client.network_types.UserLogOutNotifier] */
    public C36124mme(WarmupManagerSupportInterface warmupManagerSupportInterface, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = warmupManagerSupportInterface;
        this.b = interfaceC6225Jug;
    }
}
