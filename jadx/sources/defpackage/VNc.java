package defpackage;

import java.util.Set;

/* renamed from: VNc  reason: default package */
/* loaded from: classes8.dex */
public final class VNc extends AbstractC13793Vtm {
    public Long f;
    public JLj g;
    public String h;
    public Long i;
    public Long j;
    public Long k;
    public EnumC24777fPc l;

    public VNc() {
        super("MAP_MAP_FRIEND_LOAD", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1347;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
