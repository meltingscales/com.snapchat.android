package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListStartupLoader;
import kotlin.jvm.functions.Function1;

/* renamed from: lrf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34715lrf implements IPickerListStartupLoader {
    public final K3m a;

    public C34715lrf(K3m k3m) {
        this.a = k3m;
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader
    public final void getPickerListSection(Function1 function1) {
        C53990yQ9 c53990yQ9 = new C53990yQ9();
        c53990yQ9.a("BeatSync:Default");
        byte[] byteArray = MessageNano.toByteArray(c53990yQ9);
        C33180krf c33180krf = new C33180krf(0, function1);
        ((M3m) this.a).unaryCall("/GetPickerLayoutPageSection", byteArray, new GrpcCallOptions(Double.valueOf(6000.0d), null, null), c33180krf);
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerListStartupLoader.class, composerMarshaller, this);
    }
}
