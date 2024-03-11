package defpackage;

import com.snapchat.client.native_network_api.NativeNetworkApi;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;

/* renamed from: f0n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24165f0n extends WarmupManagerSupportInterface {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C44554sGi(29, this));

    public C24165f0n(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // com.snapchat.client.warmup_manager.WarmupManagerSupportInterface
    public final NativeNetworkApi getNetworkApi() {
        return (C3451Fke) this.b.getValue();
    }
}
