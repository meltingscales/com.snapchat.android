package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: NS3  reason: default package */
/* loaded from: classes8.dex */
public final class NS3 extends FQ3 {
    public KQ3 i;
    public String j;
    public EnumC51940x5f k;

    public NS3() {
        super("COMMUNITY_ONBOARD_RESPONSE", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3926;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, (String) this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (JLj) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        KQ3 kq3;
        EnumC51940x5f enumC51940x5f;
        int d = super.d(map);
        String str = (String) map.get("community_domain");
        this.j = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("organization_type")) {
            Object obj = map.get("organization_type");
            if (obj instanceof String) {
                enumC51940x5f = EnumC51940x5f.valueOf((String) obj);
            } else {
                enumC51940x5f = (EnumC51940x5f) obj;
            }
            this.k = enumC51940x5f;
            d++;
        }
        if (map.containsKey("response")) {
            Object obj2 = map.get("response");
            if (obj2 instanceof String) {
                kq3 = KQ3.valueOf((String) obj2);
            } else {
                kq3 = (KQ3) obj2;
            }
            this.i = kq3;
            return d + 1;
        }
        return d;
    }
}
