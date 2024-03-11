package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: mqa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36220mqa implements InterfaceC34685lqa {
    public final byte[] a;
    public final boolean b;

    public C36220mqa(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    @Override // defpackage.InterfaceC34685lqa
    public byte[] getResponse() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34685lqa
    public boolean isCached() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34685lqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC34685lqa.class, composerMarshaller, this);
    }
}
