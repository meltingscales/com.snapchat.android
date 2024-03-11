package defpackage;

import java.util.Set;

/* renamed from: DYg  reason: default package */
/* loaded from: classes8.dex */
public final class DYg extends AbstractC13793Vtm {
    public String f;
    public C13237Ux1 g;
    public C32501kQ h;

    public DYg() {
        super("REGISTRATION_USER_STATE_TRANSITION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1874;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
