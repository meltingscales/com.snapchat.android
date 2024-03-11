package defpackage;

import java.util.Set;

/* renamed from: aYc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17320aYc extends AbstractC13793Vtm {
    public EnumC52946xkc f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public EnumC2006Dd7 k;
    public Boolean l;

    public C17320aYc() {
        super("MAP_USER_LOCATION_SHARING_NOTIF_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3997;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
