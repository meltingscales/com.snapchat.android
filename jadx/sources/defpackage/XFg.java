package defpackage;

import java.util.Set;

/* renamed from: XFg  reason: default package */
/* loaded from: classes8.dex */
public final class XFg extends AbstractC13793Vtm {
    public String f;

    public XFg() {
        super("QUICK_TAP_AUTH_UPDATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3316;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
