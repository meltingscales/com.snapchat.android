package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qY2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41908qY2 extends AbstractC13793Vtm {
    public EnumC35333mG7 A;
    public Boolean B;
    public Boolean C;
    public Long D;
    public Long E;
    public Long F;
    public Long G;
    public Boolean H;
    public C39307or1 I;
    public EnumC36868nG7 f;
    public EnumC38403oG7 g;
    public EnumC21480dG7 h;
    public Long i;
    public Boolean j;
    public EnumC41921qYf k;
    public Boolean l;
    public JLj m;
    public String n;
    public String o;
    public Double p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Boolean w;
    public Boolean x;
    public Boolean y;
    public Boolean z;

    public C41908qY2() {
        super("CHAT_DRAWER_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 481;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.I, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 16, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 18, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 21, bArr, this.x, set);
        AbstractC39604p2m.J0(c38303oC7, 22, bArr, this.y, set);
        AbstractC39604p2m.J0(c38303oC7, 23, bArr, this.z, set);
        AbstractC39604p2m.J0(c38303oC7, 24, bArr, this.B, set);
        AbstractC39604p2m.L0(c38303oC7, 25, bArr, this.A, set);
        AbstractC39604p2m.J0(c38303oC7, 26, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 27, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 28, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 29, bArr, this.F, set);
        AbstractC39604p2m.M0(c38303oC7, 30, bArr, this.G, set);
        AbstractC39604p2m.J0(c38303oC7, 31, bArr, this.H, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC41921qYf enumC41921qYf;
        EnumC38403oG7 enumC38403oG7;
        EnumC35333mG7 enumC35333mG7;
        EnumC21480dG7 enumC21480dG7;
        EnumC36868nG7 enumC36868nG7;
        int d = super.d(map);
        C39307or1 c39307or1 = new C39307or1();
        this.I = c39307or1;
        int d2 = c39307or1.d(map);
        if (d2 == 0) {
            this.I = null;
        }
        int i = d + d2;
        Boolean bool = (Boolean) map.get("bloops_second_target_available");
        this.y = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("bloops_second_target_ready");
        this.z = bool2;
        if (bool2 != null) {
            i++;
        }
        Long l = (Long) map.get("displayed_attachment_count");
        this.E = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("drawer")) {
            Object obj = map.get("drawer");
            if (obj instanceof String) {
                enumC36868nG7 = EnumC36868nG7.valueOf((String) obj);
            } else {
                enumC36868nG7 = (EnumC36868nG7) obj;
            }
            this.f = enumC36868nG7;
            i++;
        }
        if (map.containsKey("drawer_action_type")) {
            Object obj2 = map.get("drawer_action_type");
            if (obj2 instanceof String) {
                enumC21480dG7 = EnumC21480dG7.valueOf((String) obj2);
            } else {
                enumC21480dG7 = (EnumC21480dG7) obj2;
            }
            this.h = enumC21480dG7;
            i++;
        }
        String str = (String) map.get("drawer_session_id");
        this.o = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("drawer_suggestion_source")) {
            Object obj3 = map.get("drawer_suggestion_source");
            if (obj3 instanceof String) {
                enumC35333mG7 = EnumC35333mG7.valueOf((String) obj3);
            } else {
                enumC35333mG7 = (EnumC35333mG7) obj3;
            }
            this.A = enumC35333mG7;
            i++;
        }
        if (map.containsKey("drawer_view_mode")) {
            Object obj4 = map.get("drawer_view_mode");
            if (obj4 instanceof String) {
                enumC38403oG7 = EnumC38403oG7.valueOf((String) obj4);
            } else {
                enumC38403oG7 = (EnumC38403oG7) obj4;
            }
            this.g = enumC38403oG7;
            i++;
        }
        Long l2 = (Long) map.get("for_us_media_count");
        this.D = l2;
        if (l2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("has_cameos");
        this.x = bool3;
        if (bool3 != null) {
            i++;
        }
        Long l3 = (Long) map.get("hometab_bitmoji_see_all_tap_count");
        this.r = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("hometab_cameos_see_all_tap_count");
        this.s = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("hometab_emoji_see_all_tap_count");
        this.u = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("hometab_see_all_tap_count");
        this.q = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("hometab_snapchat_see_all_tap_count");
        this.t = l7;
        if (l7 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_cameo_friend_feed");
        this.B = bool4;
        if (bool4 != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("is_cameo_no_person_feed");
        this.C = bool5;
        if (bool5 != null) {
            i++;
        }
        Boolean bool6 = (Boolean) map.get("is_dark_mode");
        this.w = bool6;
        if (bool6 != null) {
            i++;
        }
        Long l8 = (Long) map.get("item_sent_count");
        this.i = l8;
        if (l8 != null) {
            i++;
        }
        Long l9 = (Long) map.get("preview_attachment_count");
        this.F = l9;
        if (l9 != null) {
            i++;
        }
        if (map.containsKey("preview_icon_provider")) {
            Object obj5 = map.get("preview_icon_provider");
            if (obj5 instanceof String) {
                enumC41921qYf = EnumC41921qYf.valueOf((String) obj5);
            } else {
                enumC41921qYf = (EnumC41921qYf) obj5;
            }
            this.k = enumC41921qYf;
            i++;
        }
        Long l10 = (Long) map.get("remove_attachment_count");
        this.G = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("search_latency_ms");
        this.v = l11;
        if (l11 != null) {
            i++;
        }
        String str2 = (String) map.get("section");
        this.n = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                jLj = JLj.valueOf((String) obj6);
            } else {
                jLj = (JLj) obj6;
            }
            this.m = jLj;
            i++;
        }
        Double d3 = (Double) map.get("time_view_sec");
        this.p = d3;
        if (d3 != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("view_more");
        this.H = bool7;
        if (bool7 != null) {
            i++;
        }
        Boolean bool8 = (Boolean) map.get("with_bitmoji_tab_visible");
        this.l = bool8;
        if (bool8 != null) {
            i++;
        }
        Boolean bool9 = (Boolean) map.get("with_search");
        this.j = bool9;
        if (bool9 != null) {
            return i + 1;
        }
        return i;
    }
}
