package defpackage;

import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: C04  reason: default package */
/* loaded from: classes3.dex */
public final class C04 implements INetworkStatusProvider {
    public final InterfaceC34767lth a;

    public C04(InterfaceC34767lth interfaceC34767lth) {
        this.a = interfaceC34767lth;
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider
    public final boolean isConnectedWifi() {
        return ((BI6) this.a).e0();
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INetworkStatusProvider.class, composerMarshaller, this);
    }
}
