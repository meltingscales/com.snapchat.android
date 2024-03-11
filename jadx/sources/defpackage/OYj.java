package defpackage;

import java.util.Set;

/* renamed from: OYj  reason: default package */
/* loaded from: classes8.dex */
public final class OYj extends AbstractC29625iZj {
    public String k;
    public PYj l;
    public QYj m;

    public OYj() {
        super("SPECTACLES_SNAP_CUSTOM_EXPORT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2223;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
