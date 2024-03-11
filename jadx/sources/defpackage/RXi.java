package defpackage;

import java.util.Set;

/* renamed from: RXi  reason: default package */
/* loaded from: classes8.dex */
public final class RXi extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public SXi i;

    public RXi() {
        super("SHOPPING_REMOTE_ASSET_LOAD", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3671;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
