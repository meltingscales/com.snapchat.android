package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27489hB3 extends C18282bB3 {
    public Long k;
    public Boolean l;
    public Long m;
    public Double n;
    public Boolean o;
    public Boolean p;
    public Boolean q;

    public C27489hB3() {
        super("COGNAC_TRAY_SESSION_CONTENT_LOAD", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2739;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("happening_now_load_success");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("has_recents");
        this.l = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l = (Long) map.get("my_minis_count");
        this.m = l;
        if (l != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("my_minis_load_success");
        this.p = bool3;
        if (bool3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("recents_count");
        this.k = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("recents_load_success");
        this.o = bool4;
        if (bool4 != null) {
            d++;
        }
        Double d2 = (Double) map.get("tray_load_time_sec");
        this.n = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
