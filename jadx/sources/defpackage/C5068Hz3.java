package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Hz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5068Hz3 extends C0545Av3 {
    public String j;
    public Long k;
    public Double l;
    public EFl m;

    public C5068Hz3() {
        super("COGNAC_PURCHASE_ITEM_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2852;
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EFl eFl;
        int d = super.d(map);
        if (map.containsKey("category")) {
            Object obj = map.get("category");
            if (obj instanceof String) {
                eFl = EFl.valueOf((String) obj);
            } else {
                eFl = (EFl) obj;
            }
            this.m = eFl;
            d++;
        }
        String str = (String) map.get("item_id");
        this.j = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("purchase_time");
        this.l = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("token_price");
        this.k = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
