package defpackage;

import java.util.Set;

/* renamed from: I5m  reason: default package */
/* loaded from: classes8.dex */
public final class I5m extends C51947x5m {
    public EnumC0145Aeg j;
    public Long k;
    public Long l;
    public Long m;
    public Double n;

    public I5m() {
        super("UNIFIED_PROFILE_CHAT_MEDIA_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 2442;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
