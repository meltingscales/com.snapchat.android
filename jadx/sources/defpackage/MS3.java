package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: MS3  reason: default package */
/* loaded from: classes8.dex */
public final class MS3 extends FQ3 {
    public JQ3 i;
    public EnumC51940x5f j;

    public MS3() {
        super("COMMUNITY_ONBOARD_PAGE_OPEN", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3925;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, (String) this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (JLj) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JQ3 jq3;
        EnumC51940x5f enumC51940x5f;
        int d = super.d(map);
        if (map.containsKey("organization_type")) {
            Object obj = map.get("organization_type");
            if (obj instanceof String) {
                enumC51940x5f = EnumC51940x5f.valueOf((String) obj);
            } else {
                enumC51940x5f = (EnumC51940x5f) obj;
            }
            this.j = enumC51940x5f;
            d++;
        }
        if (map.containsKey("page")) {
            Object obj2 = map.get("page");
            if (obj2 instanceof String) {
                jq3 = JQ3.valueOf((String) obj2);
            } else {
                jq3 = (JQ3) obj2;
            }
            this.i = jq3;
            return d + 1;
        }
        return d;
    }
}
