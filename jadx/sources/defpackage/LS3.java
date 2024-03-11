package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: LS3  reason: default package */
/* loaded from: classes8.dex */
public final class LS3 extends FQ3 {
    public EQ3 i;
    public String j;
    public EnumC51940x5f k;

    public LS3() {
        super("COMMUNITY_ONBOARD_ACTION", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3924;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, (String) this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, (JLj) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC51940x5f enumC51940x5f;
        EQ3 eq3;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                eq3 = EQ3.valueOf((String) obj);
            } else {
                eq3 = (EQ3) obj;
            }
            this.i = eq3;
            d++;
        }
        String str = (String) map.get("cohort_entered");
        this.j = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("organization_type")) {
            Object obj2 = map.get("organization_type");
            if (obj2 instanceof String) {
                enumC51940x5f = EnumC51940x5f.valueOf((String) obj2);
            } else {
                enumC51940x5f = (EnumC51940x5f) obj2;
            }
            this.k = enumC51940x5f;
            return d + 1;
        }
        return d;
    }
}
