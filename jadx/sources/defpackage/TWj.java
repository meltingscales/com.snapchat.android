package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: TWj  reason: default package */
/* loaded from: classes8.dex */
public final class TWj extends SWj {
    public UWj r;

    public TWj() {
        super("SPECTACLES_PAIRING_FAILURE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2194;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.SWj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        UWj uWj;
        int d = super.d(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                uWj = UWj.valueOf((String) obj);
            } else {
                uWj = (UWj) obj;
            }
            this.r = uWj;
            return d + 1;
        }
        return d;
    }
}
