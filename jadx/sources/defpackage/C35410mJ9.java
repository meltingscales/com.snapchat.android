package defpackage;

import java.util.Set;

/* renamed from: mJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35410mJ9 extends AbstractC7996Mpb {
    public String l;
    public EnumC47538uDb m;

    public C35410mJ9() {
        super("GEOLENS_CAMERA_FLIP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1118;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
