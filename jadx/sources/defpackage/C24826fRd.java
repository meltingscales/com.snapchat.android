package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fRd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24826fRd extends C0545Av3 {
    public Boolean j;
    public EnumC21757dRd k;

    public C24826fRd() {
        super("MINIS_PLATFORM_PERMISSION_SET", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3976;
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC21757dRd enumC21757dRd;
        int d = super.d(map);
        if (map.containsKey("permission_type")) {
            Object obj = map.get("permission_type");
            if (obj instanceof String) {
                enumC21757dRd = EnumC21757dRd.valueOf((String) obj);
            } else {
                enumC21757dRd = (EnumC21757dRd) obj;
            }
            this.k = enumC21757dRd;
            d++;
        }
        Boolean bool = (Boolean) map.get("permission_value");
        this.j = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
