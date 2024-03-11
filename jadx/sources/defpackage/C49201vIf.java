package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49201vIf extends AbstractC47083tv7 {
    public DHf o;
    public String p;
    public String q;
    public Long r;

    public C49201vIf() {
        super("PLUS_SUBSCRIBE_PAGE_ITEM_IMPRESSION", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4071;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DHf dHf;
        int d = super.d(map);
        String str = (String) map.get("item_id");
        this.q = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("item_index");
        this.r = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                dHf = DHf.valueOf((String) obj);
            } else {
                dHf = (DHf) obj;
            }
            this.o = dHf;
            d++;
        }
        String str2 = (String) map.get("item_type_specific");
        this.p = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
