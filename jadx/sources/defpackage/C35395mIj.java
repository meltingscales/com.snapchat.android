package defpackage;

import java.util.Set;

/* renamed from: mIj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35395mIj extends AbstractC13793Vtm {
    public EnumC33860lIj f;
    public Long g;
    public EnumC36930nIj h;

    public C35395mIj() {
        super("SNAPSHOTS_OPERA_SNAP_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3263;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
