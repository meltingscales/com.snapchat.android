package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wA3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50521wA3 extends C34853lx3 {
    public Double h;
    public EnumC32230kGl i;

    public C50521wA3() {
        super("COGNAC_SHOP_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2561;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC32230kGl enumC32230kGl;
        int d = super.d(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                enumC32230kGl = EnumC32230kGl.valueOf((String) obj);
            } else {
                enumC32230kGl = (EnumC32230kGl) obj;
            }
            this.i = enumC32230kGl;
            d++;
        }
        Double d2 = (Double) map.get("time_spend");
        this.h = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
