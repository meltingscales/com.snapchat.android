package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: iHf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29183iHf extends AbstractC47083tv7 {
    public CHf o;
    public String p;
    public Boolean q;
    public String r;

    public C29183iHf() {
        super("PLUS_FEATURE_INTERACTION", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5069;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        CHf cHf;
        int d = super.d(map);
        String str = (String) map.get("correspondent_id");
        this.r = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_active_snapchat_plus");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("interaction_type")) {
            Object obj = map.get("interaction_type");
            if (obj instanceof String) {
                cHf = CHf.valueOf((String) obj);
            } else {
                cHf = (CHf) obj;
            }
            this.o = cHf;
            d++;
        }
        String str2 = (String) map.get("selected_item_id");
        this.p = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
