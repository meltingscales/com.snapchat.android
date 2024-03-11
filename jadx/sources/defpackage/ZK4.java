package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ZK4  reason: default package */
/* loaded from: classes8.dex */
public final class ZK4 extends AbstractC21602dL4 {
    public EnumC20067cL4 m;
    public EnumC27740hL4 n;
    public String o;
    public String p;
    public Long q;
    public Long r;
    public String s;

    public ZK4() {
        super("CREATIVE_TOOLS_PICKER_ACTION", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2959;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC27740hL4 enumC27740hL4;
        EnumC20067cL4 enumC20067cL4;
        int d = super.d(map);
        if (map.containsKey("action_name")) {
            Object obj = map.get("action_name");
            if (obj instanceof String) {
                enumC20067cL4 = EnumC20067cL4.valueOf((String) obj);
            } else {
                enumC20067cL4 = (EnumC20067cL4) obj;
            }
            this.m = enumC20067cL4;
            d++;
        }
        String str = (String) map.get("item_id");
        this.s = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("item_pos");
        this.q = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                enumC27740hL4 = EnumC27740hL4.valueOf((String) obj2);
            } else {
                enumC27740hL4 = (EnumC27740hL4) obj2;
            }
            this.n = enumC27740hL4;
            d++;
        }
        String str2 = (String) map.get("picker_tab");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("section_id");
        this.p = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.r = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
