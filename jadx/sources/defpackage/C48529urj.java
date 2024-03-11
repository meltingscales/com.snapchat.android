package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: urj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48529urj extends AbstractC35592mQj {
    public EnumC50063vrj n;
    public Long o;
    public Boolean p;
    public Long q;

    public C48529urj() {
        super("SNAP_OS_LOCKSCREEN_UNLOCK_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3271;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC50063vrj enumC50063vrj;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("direct_boot");
        this.p = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("pin_entry_time_ms");
        this.o = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("unlock_result")) {
            Object obj = map.get("unlock_result");
            if (obj instanceof String) {
                enumC50063vrj = EnumC50063vrj.valueOf((String) obj);
            } else {
                enumC50063vrj = (EnumC50063vrj) obj;
            }
            this.n = enumC50063vrj;
            d++;
        }
        Long l2 = (Long) map.get("user_lockout_ms");
        this.q = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
