package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ez1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24117ez1 extends AbstractC13793Vtm {
    public String f;
    public EnumC22858eA1 g;
    public Long h;
    public Boolean i;

    public C24117ez1() {
        super("BLOOPS_ONBOARD_CARD", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2819;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC22858eA1 enumC22858eA1;
        int d = super.d(map);
        String str = (String) map.get("bloops_content_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("bloops_display_latency");
        this.h = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("bloops_source_type")) {
            Object obj = map.get("bloops_source_type");
            if (obj instanceof String) {
                enumC22858eA1 = EnumC22858eA1.valueOf((String) obj);
            } else {
                enumC22858eA1 = (EnumC22858eA1) obj;
            }
            this.g = enumC22858eA1;
            d++;
        }
        Boolean bool = (Boolean) map.get("has_cameos");
        this.i = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
