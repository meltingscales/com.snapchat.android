package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: YVk  reason: default package */
/* loaded from: classes8.dex */
public final class YVk extends AbstractC17280aWk {
    public CVk r;

    public YVk() {
        super("STREAK_RESTORE_PAGE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4660;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC17280aWk, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        CVk cVk;
        int d = super.d(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                cVk = CVk.valueOf((String) obj);
            } else {
                cVk = (CVk) obj;
            }
            this.r = cVk;
            return d + 1;
        }
        return d;
    }
}
