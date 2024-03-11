package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: BQ9  reason: default package */
/* loaded from: classes6.dex */
public final class BQ9 implements InterfaceC34685lqa {
    public final byte[] a;

    public BQ9(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC34685lqa
    public final byte[] getResponse() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34685lqa
    public final boolean isCached() {
        return false;
    }

    @Override // defpackage.InterfaceC34685lqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC34685lqa.class, composerMarshaller, this);
    }
}
