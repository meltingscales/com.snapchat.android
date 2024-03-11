package defpackage;

import java.util.Set;

/* renamed from: dC  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21372dC extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Double i;
    public Long j;

    public C21372dC() {
        super("ADDRESS_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4274;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
