package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: XA3  reason: default package */
/* loaded from: classes8.dex */
public final class XA3 extends C18282bB3 {
    public EnumC16747aB3 k;
    public String l;

    public XA3() {
        super("COGNAC_TRAY_ALL_MINIS_SESSION_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3018;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC16747aB3 enumC16747aB3;
        int d = super.d(map);
        String str = (String) map.get("cognac_tray_all_minis_session_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                enumC16747aB3 = EnumC16747aB3.valueOf((String) obj);
            } else {
                enumC16747aB3 = (EnumC16747aB3) obj;
            }
            this.k = enumC16747aB3;
            return d + 1;
        }
        return d;
    }
}
