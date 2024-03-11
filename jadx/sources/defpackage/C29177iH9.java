package defpackage;

import java.util.Set;

/* renamed from: iH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29177iH9 extends AbstractC13793Vtm {
    public XHh f;
    public EnumC52608xWh g;
    public EnumC16512a1i h;
    public String i;
    public String j;
    public EnumC47245u1i k;
    public String l;
    public String m;
    public String n;

    public C29177iH9() {
        super("GEOFILTER_CAMERA_SCAN_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1079;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
