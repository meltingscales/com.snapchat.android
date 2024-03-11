package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: s91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44362s91 extends AbstractC13793Vtm {
    public S91 A;
    public EnumC50494w91 B;
    public EnumC48090ua1 C;
    public String f;
    public String g;
    public A91 h;
    public M91 i;
    public Boolean j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public EnumC52026x91 y;
    public EnumC48962v91 z;

    public C44362s91() {
        super("BITMOJI_AVATAR_BUILDER3_D_LAUNCH", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4388;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.x, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.B, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.z, set);
        AbstractC39604p2m.L0(c38303oC7, 23, bArr, this.y, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 25, bArr, this.C, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        S91 s91;
        EnumC48090ua1 enumC48090ua1;
        M91 m91;
        EnumC52026x91 enumC52026x91;
        A91 a91;
        EnumC50494w91 enumC50494w91;
        EnumC48962v91 enumC48962v91;
        int d = super.d(map);
        if (map.containsKey("avatar_style_type")) {
            Object obj = map.get("avatar_style_type");
            if (obj instanceof String) {
                enumC48962v91 = EnumC48962v91.valueOf((String) obj);
            } else {
                enumC48962v91 = (EnumC48962v91) obj;
            }
            this.z = enumC48962v91;
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj2);
            } else {
                enumC50494w91 = (EnumC50494w91) obj2;
            }
            this.B = enumC50494w91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                a91 = A91.valueOf((String) obj3);
            } else {
                a91 = (A91) obj3;
            }
            this.h = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("builder_type")) {
            Object obj4 = map.get("builder_type");
            if (obj4 instanceof String) {
                enumC52026x91 = EnumC52026x91.valueOf((String) obj4);
            } else {
                enumC52026x91 = (EnumC52026x91) obj4;
            }
            this.y = enumC52026x91;
            d++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj5 = map.get("preview_load_status");
            if (obj5 instanceof String) {
                m91 = M91.valueOf((String) obj5);
            } else {
                m91 = (M91) obj5;
            }
            this.i = m91;
            d++;
        }
        if (map.containsKey("session_type")) {
            Object obj6 = map.get("session_type");
            if (obj6 instanceof String) {
                enumC48090ua1 = EnumC48090ua1.valueOf((String) obj6);
            } else {
                enumC48090ua1 = (EnumC48090ua1) obj6;
            }
            this.C = enumC48090ua1;
            d++;
        }
        Long l = (Long) map.get("time_to_client_response");
        this.p = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("time_to_complete_launch");
        this.x = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("time_to_decode_glb");
        this.q = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("time_to_fetch_glb");
        this.t = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("time_to_load_char_data");
        this.r = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("time_to_playcanvas_start_up");
        this.o = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("time_to_post_render");
        this.w = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("time_to_process_glb");
        this.u = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("time_to_setup_playcanvas_app");
        this.l = l9;
        if (l9 != null) {
            d++;
        }
        Long l10 = (Long) map.get("time_to_setup_scene");
        this.m = l10;
        if (l10 != null) {
            d++;
        }
        Long l11 = (Long) map.get("time_to_setup_touch_events");
        this.n = l11;
        if (l11 != null) {
            d++;
        }
        Long l12 = (Long) map.get("time_to_show_avatar");
        this.v = l12;
        if (l12 != null) {
            d++;
        }
        Long l13 = (Long) map.get("time_to_webview_load");
        this.k = l13;
        if (l13 != null) {
            d++;
        }
        Long l14 = (Long) map.get("time_waiting_in_queue");
        this.s = l14;
        if (l14 != null) {
            d++;
        }
        if (map.containsKey("traits_type")) {
            Object obj7 = map.get("traits_type");
            if (obj7 instanceof String) {
                s91 = S91.valueOf((String) obj7);
            } else {
                s91 = (S91) obj7;
            }
            this.A = s91;
            d++;
        }
        Boolean bool = (Boolean) map.get("used_precached_glb");
        this.j = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
