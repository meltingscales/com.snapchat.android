package defpackage;

import java.io.Closeable;

/* renamed from: Pu0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10003Pu0 implements InterfaceC8737Nu0, InterfaceC53258xx0 {
    public C7472Lu0 a = null;
    public volatile InterfaceC24041ew0 b = C30173iw0.a;

    @Override // defpackage.InterfaceC53258xx0
    public final Closeable a(InterfaceC24041ew0 interfaceC24041ew0) {
        this.b = interfaceC24041ew0;
        return new C9369Ou0(0, this);
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void b() {
        this.a = null;
        this.b = C30173iw0.a;
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void c(int i, byte[] bArr) {
        if (this.a != null) {
            this.b.b(bArr, i / 2, this.a);
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void d(C6841Ku0 c6841Ku0) {
        this.a = C7472Lu0.a(c6841Ku0.a, c6841Ku0.b);
    }
}
