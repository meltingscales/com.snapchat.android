package defpackage;

import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Hra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4884Hra implements INetworkStatusProvider {
    public final Function0 a;

    public C4884Hra(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider
    public boolean isConnectedWifi() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.snap.composer.networking.INetworkStatusProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INetworkStatusProvider.class, composerMarshaller, this);
    }
}
