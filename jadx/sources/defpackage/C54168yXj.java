package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54168yXj extends AbstractC49570vXj {
    public Boolean l;
    public EnumC51102wXj m;

    public C54168yXj() {
        super("SPECTACLES_PROXY_STOPPED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2681;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC49570vXj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC51102wXj enumC51102wXj;
        int d = super.d(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                enumC51102wXj = EnumC51102wXj.valueOf((String) obj);
            } else {
                enumC51102wXj = (EnumC51102wXj) obj;
            }
            this.m = enumC51102wXj;
            d++;
        }
        Boolean bool = (Boolean) map.get("with_error");
        this.l = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
