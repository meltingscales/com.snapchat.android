package defpackage;

import java.util.Set;

/* renamed from: qY8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41914qY8 extends OY8 {
    public String j;
    public String k;
    public EnumC44983sY8 l;
    public EnumC40379pY8 m;
    public EnumC46515tY8 n;
    public Long o;

    public C41914qY8() {
        super("FORMA_NETWORK_REQUEST_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3745;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
