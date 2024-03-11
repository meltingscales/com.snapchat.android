package defpackage;

import java.util.Set;

/* renamed from: OHj  reason: default package */
/* loaded from: classes8.dex */
public final class OHj extends AbstractC13793Vtm {
    public EnumC33860lIj f;
    public EnumC36930nIj g;
    public PHj h;

    public OHj() {
        super("SNAPSHOTS_OPERA_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3259;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
