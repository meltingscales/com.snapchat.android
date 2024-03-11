package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: FHf  reason: default package */
/* loaded from: classes8.dex */
public final class FHf extends AbstractC47083tv7 {
    public EnumC53749yGf o;
    public DHf p;
    public String q;
    public String r;
    public Long s;
    public String t;

    public FHf() {
        super("PLUS_MANAGEMENT_PAGE_ITEM_ACTION", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4037;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.t, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DHf dHf;
        EnumC53749yGf enumC53749yGf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC53749yGf = EnumC53749yGf.valueOf((String) obj);
            } else {
                enumC53749yGf = (EnumC53749yGf) obj;
            }
            this.o = enumC53749yGf;
            d++;
        }
        String str = (String) map.get("correspondent_id");
        this.t = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("item_id");
        this.r = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("item_index");
        this.s = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                dHf = DHf.valueOf((String) obj2);
            } else {
                dHf = (DHf) obj2;
            }
            this.p = dHf;
            d++;
        }
        String str3 = (String) map.get("item_type_specific");
        this.q = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
