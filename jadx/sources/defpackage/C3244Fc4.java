package defpackage;

import java.util.Set;

/* renamed from: Fc4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3244Fc4 extends AbstractC8300Nc4 {
    public String k;
    public Long l;
    public Long m;

    public C3244Fc4() {
        super("CONNECTED_LENS_ACTION_INVITE_SENT", EnumC45985tCg.BEST_EFFORT, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2901;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
