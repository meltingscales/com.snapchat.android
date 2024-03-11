package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: UM3  reason: default package */
/* loaded from: classes8.dex */
public final class UM3 extends I3b {
    public EnumC43154rM3 l;
    public String m;
    public String n;
    public String o;

    public UM3() {
        super("COMMERCE_PRODUCT_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3084;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, (Double) this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, (ODa) this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC43154rM3 enumC43154rM3;
        int d = super.d(map);
        String str = (String) map.get("category_id");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("commerce_origin_type")) {
            Object obj = map.get("commerce_origin_type");
            if (obj instanceof String) {
                enumC43154rM3 = EnumC43154rM3.valueOf((String) obj);
            } else {
                enumC43154rM3 = (EnumC43154rM3) obj;
            }
            this.l = enumC43154rM3;
            d++;
        }
        String str2 = (String) map.get("source_id");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("tracking_id");
        this.o = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
