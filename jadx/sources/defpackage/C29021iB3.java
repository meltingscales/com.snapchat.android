package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: iB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29021iB3 extends C18282bB3 {
    public Double k;
    public Boolean l;
    public Boolean m;
    public EnumC19816cB3 n;
    public Long o;
    public Boolean p;
    public Long q;
    public Long r;
    public Long s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Boolean w;

    public C29021iB3() {
        super("COGNAC_TRAY_SESSION_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2740;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.t, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.w, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19816cB3 enumC19816cB3;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("did_rearrange_my_minis");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("did_scroll_happening_now");
        this.w = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("engage_with_happening_now");
        this.m = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("happening_now_load_success");
        this.v = bool4;
        if (bool4 != null) {
            d++;
        }
        Long l = (Long) map.get("happening_now_story_count");
        this.r = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("happening_now_updates_count");
        this.s = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool5 = (Boolean) map.get("has_recents");
        this.p = bool5;
        if (bool5 != null) {
            d++;
        }
        if (map.containsKey("msm_exit_reason")) {
            Object obj = map.get("msm_exit_reason");
            if (obj instanceof String) {
                enumC19816cB3 = EnumC19816cB3.valueOf((String) obj);
            } else {
                enumC19816cB3 = (EnumC19816cB3) obj;
            }
            this.n = enumC19816cB3;
            d++;
        }
        Long l3 = (Long) map.get("my_minis_count");
        this.q = l3;
        if (l3 != null) {
            d++;
        }
        Boolean bool6 = (Boolean) map.get("my_minis_load_success");
        this.u = bool6;
        if (bool6 != null) {
            d++;
        }
        Long l4 = (Long) map.get("recents_count");
        this.o = l4;
        if (l4 != null) {
            d++;
        }
        Boolean bool7 = (Boolean) map.get("recents_load_success");
        this.t = bool7;
        if (bool7 != null) {
            d++;
        }
        Double d2 = (Double) map.get("time_spent_in_tray_sec");
        this.k = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
