package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: oqa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39291oqa implements InterfaceC37755nqa {
    public final byte[] a;

    public C39291oqa(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC37755nqa
    public byte[] getSection() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37755nqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC37755nqa.class, composerMarshaller, this);
    }
}
