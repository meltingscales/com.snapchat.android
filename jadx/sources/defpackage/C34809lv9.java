package defpackage;

import java.util.Set;

/* renamed from: lv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34809lv9 extends AbstractC21602dL4 {
    public String m;
    public Long n;
    public String o;
    public Boolean p;

    public C34809lv9() {
        super("GALLERY_SNAP_UPLOAD", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1037;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC48869v58) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, (String) this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
