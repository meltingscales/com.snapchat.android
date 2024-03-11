package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42004qc1 extends AbstractC13793Vtm {
    public String A;
    public EnumC43538rc1 f;
    public String g;
    public A91 h;
    public R91 i;
    public EnumC53560y91 j;
    public P91 k;
    public T91 l;
    public Long m;
    public String n;
    public EnumC50494w91 o;
    public K9f p;
    public Boolean q;
    public N91 r;
    public Long s;
    public String t;
    public H91 u;
    public Long v;
    public String w;
    public EnumC40469pc1 x;
    public String y;
    public Long z;

    public C42004qc1() {
        super("BITMOJI_FASHION_OUTFIT_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 286;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.A, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC43538rc1 enumC43538rc1;
        EnumC40469pc1 enumC40469pc1;
        T91 t91;
        R91 r91;
        P91 p91;
        N91 n91;
        H91 h91;
        A91 a91;
        EnumC53560y91 enumC53560y91;
        EnumC50494w91 enumC50494w91;
        int d = super.d(map);
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
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.w = str;
        if (str != null) {
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
            this.h = a91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.v = l;
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
            this.u = h91;
            d++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.t = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.s = l2;
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
            this.r = n91;
            d++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj6 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj6 instanceof String) {
                p91 = P91.valueOf((String) obj6);
            } else {
                p91 = (P91) obj6;
            }
            this.k = p91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj7 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj7 instanceof String) {
                r91 = R91.valueOf((String) obj7);
            } else {
                r91 = (R91) obj7;
            }
            this.i = r91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj8 = map.get("bitmoji_avatar_builder_type");
            if (obj8 instanceof String) {
                t91 = T91.valueOf((String) obj8);
            } else {
                t91 = (T91) obj8;
            }
            this.l = t91;
            d++;
        }
        Long l3 = (Long) map.get("bitmoji_avatar_gender");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_fashion_exclusive_item_type")) {
            Object obj9 = map.get("bitmoji_fashion_exclusive_item_type");
            if (obj9 instanceof String) {
                enumC40469pc1 = EnumC40469pc1.valueOf((String) obj9);
            } else {
                enumC40469pc1 = (EnumC40469pc1) obj9;
            }
            this.x = enumC40469pc1;
            d++;
        }
        if (map.containsKey("bitmoji_fashion_outfit_action_type")) {
            Object obj10 = map.get("bitmoji_fashion_outfit_action_type");
            if (obj10 instanceof String) {
                enumC43538rc1 = EnumC43538rc1.valueOf((String) obj10);
            } else {
                enumC43538rc1 = (EnumC43538rc1) obj10;
            }
            this.f = enumC43538rc1;
            d++;
        }
        String str4 = (String) map.get("bitmoji_garments_tried_on");
        this.A = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("bitmoji_outfit");
        this.g = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("search_session_id");
        this.y = str6;
        if (str6 != null) {
            d++;
        }
        Long l4 = (Long) map.get("search_session_query_id");
        this.z = l4;
        if (l4 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj11 = map.get("source");
            if (obj11 instanceof String) {
                k9f = K9f.valueOf((String) obj11);
            } else {
                k9f = (K9f) obj11;
            }
            this.p = k9f;
            d++;
        }
        Boolean bool = (Boolean) map.get("with_smart_try_on");
        this.q = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
