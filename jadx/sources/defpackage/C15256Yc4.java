package defpackage;

import java.util.Set;

/* renamed from: Yc4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15256Yc4 extends AbstractC8300Nc4 {
    public Long k;
    public Long l;
    public Double m;
    public String n;
    public EnumC15889Zc4 o;

    public C15256Yc4() {
        super("CONNECTED_LENS_SESSION_CLOSE_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2909;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
