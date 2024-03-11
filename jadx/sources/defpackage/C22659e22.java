package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.CameosTileService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: e22  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22659e22 implements CameosTileService {
    public final Function4 a;

    public C22659e22(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.discoverfeed.CameosTileService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameosTileService.class, composerMarshaller, this);
    }

    @Override // com.snap.discoverfeed.CameosTileService
    public void requestCameoTile(String str, String str2, byte[] bArr, Function1 function1) {
        this.a.y(str, str2, bArr, function1);
    }
}
