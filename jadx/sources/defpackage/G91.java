package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: G91  reason: default package */
/* loaded from: classes8.dex */
public final class G91 extends AbstractC13793Vtm {
    public T91 A;
    public K9f f;
    public Long g;
    public A91 h;
    public String i;
    public EnumC50494w91 j;
    public N91 k;
    public Long l;
    public String m;
    public String n;
    public R91 o;
    public EnumC53560y91 p;
    public P91 q;
    public Boolean r;
    public EnumC40469pc1 s;
    public Long t;
    public O91 u;
    public String v;
    public String w;
    public Double x;
    public Boolean y;
    public M91 z;

    public G91() {
        super("BITMOJI_AVATAR_BUILDER_OPTION_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5086;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.z, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 22, bArr, this.y, set);
        AbstractC39604p2m.J0(c38303oC7, 23, bArr, this.r, set);
        AbstractC39604p2m.K0(c38303oC7, 24, bArr, this.x, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        M91 m91;
        EnumC40469pc1 enumC40469pc1;
        R91 r91;
        P91 p91;
        O91 o91;
        N91 n91;
        A91 a91;
        EnumC53560y91 enumC53560y91;
        EnumC50494w91 enumC50494w91;
        T91 t91;
        int d = super.d(map);
        if (map.containsKey("avatar_builder_type")) {
            Object obj = map.get("avatar_builder_type");
            if (obj instanceof String) {
                t91 = T91.valueOf((String) obj);
            } else {
                t91 = (T91) obj;
            }
            this.A = t91;
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj2);
            } else {
                enumC50494w91 = (EnumC50494w91) obj2;
            }
            this.j = enumC50494w91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj3 instanceof String) {
                enumC53560y91 = EnumC53560y91.valueOf((String) obj3);
            } else {
                enumC53560y91 = (EnumC53560y91) obj3;
            }
            this.p = enumC53560y91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj4 instanceof String) {
                a91 = A91.valueOf((String) obj4);
            } else {
                a91 = (A91) obj4;
            }
            this.h = a91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.t = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.l = l2;
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
            this.k = n91;
            d++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_showing_reason")) {
            Object obj6 = map.get("bitmoji_avatar_builder_showing_reason");
            if (obj6 instanceof String) {
                o91 = O91.valueOf((String) obj6);
            } else {
                o91 = (O91) obj6;
            }
            this.u = o91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj7 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj7 instanceof String) {
                p91 = P91.valueOf((String) obj7);
            } else {
                p91 = (P91) obj7;
            }
            this.q = p91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj8 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj8 instanceof String) {
                r91 = R91.valueOf((String) obj8);
            } else {
                r91 = (R91) obj8;
            }
            this.o = r91;
            d++;
        }
        Long l3 = (Long) map.get("bitmoji_avatar_gender");
        this.g = l3;
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
            this.s = enumC40469pc1;
            d++;
        }
        String str4 = (String) map.get("bitmoji_garment_viewed");
        this.v = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("bitmoji_trait_viewed");
        this.w = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj10 = map.get("preview_load_status");
            if (obj10 instanceof String) {
                m91 = M91.valueOf((String) obj10);
            } else {
                m91 = (M91) obj10;
            }
            this.z = m91;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj11 = map.get("source");
            if (obj11 instanceof String) {
                k9f = K9f.valueOf((String) obj11);
            } else {
                k9f = (K9f) obj11;
            }
            this.f = k9f;
            d++;
        }
        Double d2 = (Double) map.get("view_time_sec");
        this.x = d2;
        if (d2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_promotion");
        this.y = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_smart_try_on");
        this.r = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
