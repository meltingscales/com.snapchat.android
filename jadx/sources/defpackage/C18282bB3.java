package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18282bB3 extends C0545Av3 {
    public String j;

    public C18282bB3() {
        super("COGNAC_TRAY_EVENT_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public int b() {
        return 2736;
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("cognac_tray_session_id");
        this.j = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
