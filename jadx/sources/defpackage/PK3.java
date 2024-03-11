package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: PK3  reason: default package */
/* loaded from: classes8.dex */
public final class PK3 extends I3b {
    public EnumC43154rM3 l;
    public String m;
    public String n;

    public PK3() {
        super("COMMERCE_DYNAMIC_COMPONENT_IMPRESSION", EnumC45985tCg.BEST_EFFORT, 0.1d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4213;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, (Double) this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, (ODa) this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC43154rM3 enumC43154rM3;
        int d = super.d(map);
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
        String str = (String) map.get("component");
        this.n = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("widget");
        this.m = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
