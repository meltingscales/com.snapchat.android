package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Dz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2537Dz3 extends C34853lx3 {
    public String h;
    public Boolean i;
    public EnumC32230kGl j;

    public C2537Dz3() {
        super("COGNAC_PROMOTION_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2556;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
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
            this.j = enumC32230kGl;
            d++;
        }
        Boolean bool = (Boolean) map.get("has_accepted");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("promotion_id");
        this.h = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
