package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18375bEl extends C27582hEl {
    public EnumC19909cEl s;
    public String t;

    public C18375bEl() {
        super("TO_SNAPPABLE_FAILURE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C27582hEl, defpackage.C16840aEl, defpackage.InterfaceC42467qug
    public final int b() {
        return 3105;
    }

    @Override // defpackage.C27582hEl, defpackage.C16840aEl, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.T0(c38303oC7, 13, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.t, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C27582hEl, defpackage.C16840aEl, defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19909cEl enumC19909cEl;
        int d = super.d(map);
        String str = (String) map.get("error_message");
        this.t = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                enumC19909cEl = EnumC19909cEl.valueOf((String) obj);
            } else {
                enumC19909cEl = (EnumC19909cEl) obj;
            }
            this.s = enumC19909cEl;
            return d + 1;
        }
        return d;
    }
}
