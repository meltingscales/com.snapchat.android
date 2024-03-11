package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Kfd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6488Kfd {
    public final InterfaceC9015Ofd a;
    public final LinkedHashSet b = new LinkedHashSet();
    public final C1338Cbl c = new C1338Cbl(new C30807jL8(23, this));

    public C6488Kfd(InterfaceC9015Ofd interfaceC9015Ofd) {
        this.a = interfaceC9015Ofd;
    }

    public final void a(PDf pDf) {
        P7h p7h;
        InterfaceC9015Ofd interfaceC9015Ofd = this.a;
        interfaceC9015Ofd.I((C5856Jfd) this.c.getValue());
        int ordinal = pDf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                p7h = P7h.a;
            } else {
                p7h = P7h.b;
            }
        } else {
            p7h = P7h.c;
        }
        interfaceC9015Ofd.H(p7h);
        interfaceC9015Ofd.J();
    }
}
