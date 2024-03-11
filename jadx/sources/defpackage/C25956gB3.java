package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25956gB3 extends C18282bB3 {
    public EnumC19816cB3 k;

    public C25956gB3() {
        super("COGNAC_TRAY_REMOVAL_MINI", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2738;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19816cB3 enumC19816cB3;
        int d = super.d(map);
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                enumC19816cB3 = EnumC19816cB3.valueOf((String) obj);
            } else {
                enumC19816cB3 = (EnumC19816cB3) obj;
            }
            this.k = enumC19816cB3;
            return d + 1;
        }
        return d;
    }
}
