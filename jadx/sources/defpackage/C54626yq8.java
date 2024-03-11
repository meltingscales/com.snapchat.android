package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54626yq8 extends AbstractC13793Vtm {
    public Boolean f;
    public Long g;
    public JLj h;
    public String i;

    public C54626yq8() {
        super("FAMILY_CENTER_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3853;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        String str = (String) map.get("action");
        this.i = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("child_count");
        this.g = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_parent");
        this.f = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.h = jLj;
            return d + 1;
        }
        return d;
    }
}
