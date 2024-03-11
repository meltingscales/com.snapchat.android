package defpackage;

import java.io.Serializable;

/* renamed from: tLd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46206tLd extends AbstractC44674sLd {
    public final InterfaceC47740uLd e;

    public C46206tLd(String str, boolean z, InterfaceC47740uLd interfaceC47740uLd) {
        super(str, z, interfaceC47740uLd);
        IKf.k(str, "-bin", "ASCII header is named %s.  Only binary headers may end with %s", !str.endsWith("-bin"));
        this.e = interfaceC47740uLd;
    }

    @Override // defpackage.AbstractC44674sLd
    public final Object a(byte[] bArr) {
        return this.e.o(bArr);
    }

    @Override // defpackage.AbstractC44674sLd
    public final byte[] b(Serializable serializable) {
        return this.e.b(serializable);
    }
}
