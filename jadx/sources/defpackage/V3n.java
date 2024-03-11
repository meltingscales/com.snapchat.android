package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: V3n  reason: default package */
/* loaded from: classes8.dex */
public final class V3n extends AbstractC13793Vtm {
    public Long f;
    public EnumC0978Bmm g;
    public EnumC2243Dmm h;
    public EnumC39203omm i;
    public String j;

    public V3n() {
        super("WEB_UPSELL", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4575;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC2243Dmm enumC2243Dmm;
        EnumC0978Bmm enumC0978Bmm;
        EnumC39203omm enumC39203omm;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC39203omm = EnumC39203omm.valueOf((String) obj);
            } else {
                enumC39203omm = (EnumC39203omm) obj;
            }
            this.i = enumC39203omm;
            d++;
        }
        Long l = (Long) map.get("action_time");
        this.f = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("additional_data");
        this.j = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                enumC0978Bmm = EnumC0978Bmm.valueOf((String) obj2);
            } else {
                enumC0978Bmm = (EnumC0978Bmm) obj2;
            }
            this.g = enumC0978Bmm;
            d++;
        }
        if (map.containsKey("surface")) {
            Object obj3 = map.get("surface");
            if (obj3 instanceof String) {
                enumC2243Dmm = EnumC2243Dmm.valueOf((String) obj3);
            } else {
                enumC2243Dmm = (EnumC2243Dmm) obj3;
            }
            this.h = enumC2243Dmm;
            return d + 1;
        }
        return d;
    }
}
