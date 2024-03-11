package defpackage;

import java.util.Set;

/* renamed from: XK4  reason: default package */
/* loaded from: classes8.dex */
public final class XK4 extends AbstractC49920vm1 {
    public String b;
    public String c;
    public Boolean d;

    public XK4(XK4 xk4) {
        this.b = xk4.b;
        this.c = xk4.c;
        this.d = xk4.d;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
