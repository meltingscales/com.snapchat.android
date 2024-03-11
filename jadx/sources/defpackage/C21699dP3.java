package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dP3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21699dP3 extends I3b {
    public EnumC23233eP3 l;
    public String m;

    public C21699dP3() {
        super("COMMERCE_WIDGET_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3770;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, (Double) this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, (ODa) this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC23233eP3 enumC23233eP3;
        int d = super.d(map);
        String str = (String) map.get("available_sections");
        this.m = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                enumC23233eP3 = EnumC23233eP3.valueOf((String) obj);
            } else {
                enumC23233eP3 = (EnumC23233eP3) obj;
            }
            this.l = enumC23233eP3;
            return d + 1;
        }
        return d;
    }
}
