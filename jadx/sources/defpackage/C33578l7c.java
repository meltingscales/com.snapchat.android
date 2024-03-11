package defpackage;

import java.util.Set;

/* renamed from: l7c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33578l7c extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public XG i;
    public Long j;

    public C33578l7c() {
        super("LIVE_LOCATION_ALLOWLIST_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4758;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
