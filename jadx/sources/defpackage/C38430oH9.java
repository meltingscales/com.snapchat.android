package defpackage;

import java.util.Set;

/* renamed from: oH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38430oH9 extends AbstractC13793Vtm {
    public EnumC14830Xkd f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;

    public C38430oH9() {
        super("GEOFILTER_DIRECT_SNAP_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1085;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[5];
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 33, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 35, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 39, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
