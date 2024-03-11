package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ma1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35814ma1 extends AbstractC13793Vtm {
    public K9f f;
    public A91 g;
    public T91 h;
    public R91 i;
    public EnumC53560y91 j;
    public EnumC37349na1 k;
    public String l;
    public String m;
    public String n;
    public EnumC50494w91 o;
    public N91 p;
    public Long q;
    public String r;
    public H91 s;
    public Long t;
    public String u;
    public String v;
    public String w;

    public C35814ma1() {
        super("BITMOJI_AVATAR_TRAIT_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2864;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.v, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC37349na1 enumC37349na1;
        T91 t91;
        R91 r91;
        N91 n91;
        H91 h91;
        A91 a91;
        EnumC53560y91 enumC53560y91;
        EnumC50494w91 enumC50494w91;
        int d = super.d(map);
        String str = (String) map.get("avatar_option_id");
        this.m = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("avatar_option_ids");
        this.w = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj);
            } else {
                enumC50494w91 = (EnumC50494w91) obj;
            }
            this.o = enumC50494w91;
            d++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.u = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                enumC53560y91 = EnumC53560y91.valueOf((String) obj2);
            } else {
                enumC53560y91 = (EnumC53560y91) obj2;
            }
            this.j = enumC53560y91;
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
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.t = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_options_view_type")) {
            Object obj4 = map.get("bitmoji_avatar_builder_options_view_type");
            if (obj4 instanceof String) {
                h91 = H91.valueOf((String) obj4);
            } else {
                h91 = (H91) obj4;
            }
            this.s = h91;
            d++;
        }
        String str4 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.r = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.q = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_section_type");
            if (obj5 instanceof String) {
                n91 = N91.valueOf((String) obj5);
            } else {
                n91 = (N91) obj5;
            }
            this.p = n91;
            d++;
        }
        String str5 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj6 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj6 instanceof String) {
                r91 = R91.valueOf((String) obj6);
            } else {
                r91 = (R91) obj6;
            }
            this.i = r91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj7 = map.get("bitmoji_avatar_builder_type");
            if (obj7 instanceof String) {
                t91 = T91.valueOf((String) obj7);
            } else {
                t91 = (T91) obj7;
            }
            this.h = t91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_trait_action_type")) {
            Object obj8 = map.get("bitmoji_avatar_trait_action_type");
            if (obj8 instanceof String) {
                enumC37349na1 = EnumC37349na1.valueOf((String) obj8);
            } else {
                enumC37349na1 = (EnumC37349na1) obj8;
            }
            this.k = enumC37349na1;
            d++;
        }
        String str6 = (String) map.get("bitmoji_traits_tried_on");
        this.v = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("old_avatar_option_ids");
        this.l = str7;
        if (str7 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj9 = map.get("source");
            if (obj9 instanceof String) {
                k9f = K9f.valueOf((String) obj9);
            } else {
                k9f = (K9f) obj9;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}
