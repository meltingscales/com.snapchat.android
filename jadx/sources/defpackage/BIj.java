package defpackage;

import java.util.Set;

/* renamed from: BIj  reason: default package */
/* loaded from: classes8.dex */
public final class BIj extends AbstractC13793Vtm {
    public String f;
    public Boolean g;

    public BIj() {
        super("SNAPSHOTS_SNAP_DELETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3265;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
