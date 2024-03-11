package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: WA3  reason: default package */
/* loaded from: classes8.dex */
public final class WA3 extends C18282bB3 {
    public String k;
    public Double l;
    public Double m;
    public Double n;
    public Double o;
    public Double p;
    public Boolean q;

    public WA3() {
        super("COGNAC_TRAY_ALL_MINIS_SESSION_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3017;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.N0(c38303oC7, 12, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Double d2 = (Double) map.get("cognac_tray_all_minis_all_tab_tap");
        this.m = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("cognac_tray_all_minis_ato_z_tab_tap");
        this.n = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("cognac_tray_all_minis_games_tab_tap");
        this.o = d4;
        if (d4 != null) {
            d++;
        }
        Double d5 = (Double) map.get("cognac_tray_all_minis_minis_tab_tap");
        this.p = d5;
        if (d5 != null) {
            d++;
        }
        String str = (String) map.get("cognac_tray_all_minis_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("did_search");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        Double d6 = (Double) map.get("time_spent_in_tray_all_minis_sec");
        this.l = d6;
        if (d6 != null) {
            return d + 1;
        }
        return d;
    }
}
