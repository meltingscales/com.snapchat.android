package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21538dIf extends AbstractC16934aIf {
    public String p;
    public Long q;

    public C21538dIf() {
        super("PLUS_OFFBOARD_SURVEY_PAGE_ACTION", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4508;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC16934aIf, defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("index");
        this.q = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("reason");
        this.p = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
