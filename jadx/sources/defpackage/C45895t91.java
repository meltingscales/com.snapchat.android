package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: t91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45895t91 extends AbstractC13793Vtm {
    public String f;
    public A91 g;
    public M91 h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public String p;
    public String q;
    public String r;
    public EnumC52026x91 s;
    public EnumC48962v91 t;
    public S91 u;
    public EnumC50494w91 v;

    public C45895t91() {
        super("BITMOJI_AVATAR_BUILDER3_D_PREVIEW_LOAD", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4204;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.s, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        S91 s91;
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
            this.t = enumC48962v91;
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj2);
            } else {
                enumC50494w91 = (EnumC50494w91) obj2;
            }
            this.v = enumC50494w91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                a91 = A91.valueOf((String) obj3);
            } else {
                a91 = (A91) obj3;
            }
            this.g = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("builder_type")) {
            Object obj4 = map.get("builder_type");
            if (obj4 instanceof String) {
                enumC52026x91 = EnumC52026x91.valueOf((String) obj4);
            } else {
                enumC52026x91 = (EnumC52026x91) obj4;
            }
            this.s = enumC52026x91;
            d++;
        }
        String str2 = (String) map.get("category");
        this.q = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("operation");
        this.p = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("option_id");
        this.r = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj5 = map.get("preview_load_status");
            if (obj5 instanceof String) {
                m91 = M91.valueOf((String) obj5);
            } else {
                m91 = (M91) obj5;
            }
            this.h = m91;
            d++;
        }
        Long l = (Long) map.get("time_to_fetch_glb");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("time_to_load_char_data");
        this.j = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("time_to_load_preview");
        this.i = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("time_to_post_render");
        this.o = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("time_to_process_glb");
        this.m = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("time_to_show_avatar");
        this.n = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("time_waiting_in_queue");
        this.k = l7;
        if (l7 != null) {
            d++;
        }
        if (map.containsKey("traits_type")) {
            Object obj6 = map.get("traits_type");
            if (obj6 instanceof String) {
                s91 = S91.valueOf((String) obj6);
            } else {
                s91 = (S91) obj6;
            }
            this.u = s91;
            return d + 1;
        }
        return d;
    }
}
