package defpackage;

import java.util.Set;

/* renamed from: zm9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56060zm9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Boolean m;
    public String n;

    public C56060zm9() {
        super("FRIENDS_FETCH_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3644;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
