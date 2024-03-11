package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rub  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11280Rub extends AbstractC12544Tub {
    public EnumC11912Sub t;
    public String u;
    public Long v;

    public C11280Rub() {
        super("LENS_EXPLORER_FEED_ITEM_ACTION_CRITICAL", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2865;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.u, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC12544Tub, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC11912Sub enumC11912Sub;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC11912Sub = EnumC11912Sub.valueOf((String) obj);
            } else {
                enumC11912Sub = (EnumC11912Sub) obj;
            }
            this.t = enumC11912Sub;
            d++;
        }
        Long l = (Long) map.get("badge_index");
        this.v = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("badge_name");
        this.u = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
