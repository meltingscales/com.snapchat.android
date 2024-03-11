package defpackage;

import java.util.Set;

/* renamed from: rWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43409rWh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC51076wWh i;

    public C43409rWh() {
        super("SCAN_SESSION_QUERY_SNAPCODE_METADATA_FETCH_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3464;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
