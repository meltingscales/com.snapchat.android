package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55702zXj extends AbstractC49570vXj {
    public Long l;
    public Long m;

    public C55702zXj() {
        super("SPECTACLES_PROXY_USAGE_REPORT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2682;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC49570vXj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("bytes_received");
        this.m = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("bytes_sent");
        this.l = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
