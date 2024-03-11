package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: mAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35191mAf extends C42866rAf {
    public final C53449y4f e;
    public final C53449y4f f;
    public final C53449y4f g;
    public final C53449y4f h;
    public final int i;

    public C35191mAf(C53449y4f c53449y4f, C53449y4f c53449y4f2, C53449y4f c53449y4f3, C53449y4f c53449y4f4, Provider provider, int i) {
        super(provider);
        this.e = c53449y4f;
        this.f = c53449y4f2;
        this.g = c53449y4f3;
        this.h = c53449y4f4;
        this.i = i;
    }

    @Override // defpackage.C42866rAf
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.e.e(sSLSocket, Boolean.TRUE);
            this.f.e(sSLSocket, str);
        }
        C53449y4f c53449y4f = this.h;
        if (c53449y4f.g(sSLSocket)) {
            c53449y4f.f(sSLSocket, C42866rAf.b(list));
        }
    }

    @Override // defpackage.C42866rAf
    public final String d(SSLSocket sSLSocket) {
        byte[] bArr;
        C53449y4f c53449y4f = this.g;
        if (!c53449y4f.g(sSLSocket) || (bArr = (byte[]) c53449y4f.f(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, AbstractC6231Jum.b);
    }

    @Override // defpackage.C42866rAf
    public final int e() {
        return this.i;
    }
}
