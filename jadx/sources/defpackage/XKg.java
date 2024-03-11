package defpackage;

import java.util.Set;

/* renamed from: XKg  reason: default package */
/* loaded from: classes8.dex */
public final class XKg extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public EnumC19133bjk i;

    public XKg() {
        super("REAL_TIME_SCAN_START_TIME", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4325;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
