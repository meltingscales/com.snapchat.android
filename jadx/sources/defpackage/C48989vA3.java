package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vA3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48989vA3 extends C34853lx3 {
    public Boolean h;
    public Long i;
    public String j;

    public C48989vA3() {
        super("COGNAC_SHOP_BANNER_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3139;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("has_badged");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("position");
        this.i = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("project_id");
        this.j = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
