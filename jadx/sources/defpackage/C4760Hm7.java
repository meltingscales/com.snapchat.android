package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.CameosTileService;
import kotlin.jvm.functions.Function1;

/* renamed from: Hm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4760Hm7 implements CameosTileService {
    public final /* synthetic */ C12979Um7 a;

    public C4760Hm7(C12979Um7 c12979Um7) {
        this.a = c12979Um7;
    }

    @Override // com.snap.discoverfeed.CameosTileService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameosTileService.class, composerMarshaller, this);
    }

    @Override // com.snap.discoverfeed.CameosTileService
    public final void requestCameoTile(String str, String str2, byte[] bArr, Function1 function1) {
        C53361y12 c53361y12 = (C53361y12) MessageNano.mergeFrom(new C53361y12(), bArr);
        boolean z = true;
        if (c53361y12.c.length != 1) {
            z = false;
        }
        C12979Um7 c12979Um7 = this.a;
        InterfaceC0519Au1 interfaceC0519Au1 = c12979Um7.Z0;
        if (interfaceC0519Au1 != null) {
            AbstractC50324w26.z0(((C2415Du1) interfaceC0519Au1).a(c53361y12.b, z, c53361y12.e, new C51652wu1(str)), new C3494Fm7(0, c12979Um7, function1), new C4127Gm7(c12979Um7, 0), c12979Um7.L1);
            return;
        }
        K1c.f1("bloopsDiscoverTileService");
        throw null;
    }
}
