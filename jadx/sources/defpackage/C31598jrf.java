package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: jrf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31598jrf implements InterfaceC37755nqa {
    public final /* synthetic */ byte[] a;

    public C31598jrf(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC37755nqa
    public final byte[] getSection() {
        return MessageNano.toByteArray(((C55524zQ9) MessageNano.mergeFrom(new C55524zQ9(), this.a)).b);
    }

    @Override // defpackage.InterfaceC37755nqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC37755nqa.class, composerMarshaller, this);
    }
}
