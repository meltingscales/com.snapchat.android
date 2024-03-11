package defpackage;

import java.util.Map;

/* renamed from: SK3  reason: default package */
/* loaded from: classes8.dex */
public abstract class SK3 extends AbstractC13793Vtm {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J  reason: collision with root package name */
    public Long f99J;
    public String K;
    public TM3 L;
    public QJ3 M;
    public QJ3 N;
    public String O;
    public EnumC26681gej P;
    public Boolean Q;
    public String R;
    public EnumC45343sn S;
    public Boolean T;
    public String U;
    public QM3 V;
    public String W;
    public String X;
    public String Y;
    public String Z;
    public Boolean a0;
    public String b0;
    public String c0;
    public Long d0;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public JLj n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public VM3 t;
    public EnumC43154rM3 u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        JLj jLj;
        QJ3 qj3;
        TM3 tm3;
        QJ3 qj32;
        VM3 vm3;
        QM3 qm3;
        EnumC43154rM3 enumC43154rM3;
        EnumC26681gej enumC26681gej;
        EnumC45343sn enumC45343sn;
        int d = super.d(map);
        String str = (String) map.get("ad_id");
        this.R = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("ad_product_source_type")) {
            Object obj = map.get("ad_product_source_type");
            if (obj instanceof String) {
                enumC45343sn = EnumC45343sn.valueOf((String) obj);
            } else {
                enumC45343sn = (EnumC45343sn) obj;
            }
            this.S = enumC45343sn;
            d++;
        }
        if (map.containsKey("attachment_type")) {
            Object obj2 = map.get("attachment_type");
            if (obj2 instanceof String) {
                enumC26681gej = EnumC26681gej.valueOf((String) obj2);
            } else {
                enumC26681gej = (EnumC26681gej) obj2;
            }
            this.P = enumC26681gej;
            d++;
        }
        String str2 = (String) map.get("cart_id");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("catalog_id");
        this.Z = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("comic_id");
        this.O = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("commerce_origin_type")) {
            Object obj3 = map.get("commerce_origin_type");
            if (obj3 instanceof String) {
                enumC43154rM3 = EnumC43154rM3.valueOf((String) obj3);
            } else {
                enumC43154rM3 = (EnumC43154rM3) obj3;
            }
            this.u = enumC43154rM3;
            d++;
        }
        if (map.containsKey("commerce_product_area")) {
            Object obj4 = map.get("commerce_product_area");
            if (obj4 instanceof String) {
                qm3 = QM3.valueOf((String) obj4);
            } else {
                qm3 = (QM3) obj4;
            }
            this.V = qm3;
            d++;
        }
        if (map.containsKey("commerce_product_type")) {
            Object obj5 = map.get("commerce_product_type");
            if (obj5 instanceof String) {
                vm3 = VM3.valueOf((String) obj5);
            } else {
                vm3 = (VM3) obj5;
            }
            this.t = vm3;
            d++;
        }
        String str5 = (String) map.get("commerce_session_id");
        this.g = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("context_attachment_type");
        this.x = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("context_filter_geolens_id");
        this.z = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("context_media_type");
        this.y = str8;
        if (str8 != null) {
            d++;
        }
        String str9 = (String) map.get("context_session_id");
        this.A = str9;
        if (str9 != null) {
            d++;
        }
        String str10 = (String) map.get("context_snap_id");
        this.v = str10;
        if (str10 != null) {
            d++;
        }
        String str11 = (String) map.get("context_snap_type");
        this.w = str11;
        if (str11 != null) {
            d++;
        }
        String str12 = (String) map.get("creator_id");
        this.Y = str12;
        if (str12 != null) {
            d++;
        }
        String str13 = (String) map.get("discover_edition_id");
        this.o = str13;
        if (str13 != null) {
            d++;
        }
        String str14 = (String) map.get("discover_edition_session_id");
        this.s = str14;
        if (str14 != null) {
            d++;
        }
        String str15 = (String) map.get("discover_publisher_id");
        this.B = str15;
        if (str15 != null) {
            d++;
        }
        String str16 = (String) map.get("discover_snap_id");
        this.C = str16;
        if (str16 != null) {
            d++;
        }
        String str17 = (String) map.get("display_id");
        this.i = str17;
        if (str17 != null) {
            d++;
        }
        String str18 = (String) map.get("event_id");
        this.f = str18;
        if (str18 != null) {
            d++;
        }
        String str19 = (String) map.get("external_session_id");
        this.q = str19;
        if (str19 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_input_search_terms");
        this.Q = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_checkout_onboarding");
        this.T = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("is_sponsored");
        this.a0 = bool3;
        if (bool3 != null) {
            d++;
        }
        String str20 = (String) map.get("json_metadata");
        this.m = str20;
        if (str20 != null) {
            d++;
        }
        String str21 = (String) map.get("lens_c_t_a_lens_id");
        this.G = str21;
        if (str21 != null) {
            d++;
        }
        String str22 = (String) map.get("lens_camera_source_type");
        this.I = str22;
        if (str22 != null) {
            d++;
        }
        String str23 = (String) map.get("lens_camera_type");
        this.K = str23;
        if (str23 != null) {
            d++;
        }
        Long l = (Long) map.get("lens_position");
        this.f99J = l;
        if (l != null) {
            d++;
        }
        String str24 = (String) map.get("lens_session_id");
        this.H = str24;
        if (str24 != null) {
            d++;
        }
        String str25 = (String) map.get("page_id");
        this.h = str25;
        if (str25 != null) {
            d++;
        }
        if (map.containsKey("primary_avatar_type")) {
            Object obj6 = map.get("primary_avatar_type");
            if (obj6 instanceof String) {
                qj32 = QJ3.valueOf((String) obj6);
            } else {
                qj32 = (QJ3) obj6;
            }
            this.M = qj32;
            d++;
        }
        String str26 = (String) map.get("product_id");
        this.k = str26;
        if (str26 != null) {
            d++;
        }
        if (map.containsKey("product_item_type")) {
            Object obj7 = map.get("product_item_type");
            if (obj7 instanceof String) {
                tm3 = TM3.valueOf((String) obj7);
            } else {
                tm3 = (TM3) obj7;
            }
            this.L = tm3;
            d++;
        }
        String str27 = (String) map.get("scan_session_id");
        this.F = str27;
        if (str27 != null) {
            d++;
        }
        String str28 = (String) map.get("scannable_data");
        this.E = str28;
        if (str28 != null) {
            d++;
        }
        String str29 = (String) map.get("scannable_id");
        this.D = str29;
        if (str29 != null) {
            d++;
        }
        if (map.containsKey("secondary_avatar_type")) {
            Object obj8 = map.get("secondary_avatar_type");
            if (obj8 instanceof String) {
                qj3 = QJ3.valueOf((String) obj8);
            } else {
                qj3 = (QJ3) obj8;
            }
            this.N = qj3;
            d++;
        }
        Long l2 = (Long) map.get("section_index");
        this.d0 = l2;
        if (l2 != null) {
            d++;
        }
        String str30 = (String) map.get("section_name");
        this.c0 = str30;
        if (str30 != null) {
            d++;
        }
        String str31 = (String) map.get("snap_id");
        this.r = str31;
        if (str31 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj9 = map.get("source");
            if (obj9 instanceof String) {
                jLj = JLj.valueOf((String) obj9);
            } else {
                jLj = (JLj) obj9;
            }
            this.n = jLj;
            d++;
        }
        String str32 = (String) map.get("source_id");
        this.p = str32;
        if (str32 != null) {
            d++;
        }
        String str33 = (String) map.get("source_session_id");
        this.W = str33;
        if (str33 != null) {
            d++;
        }
        String str34 = (String) map.get("store_id");
        this.j = str34;
        if (str34 != null) {
            d++;
        }
        String str35 = (String) map.get("story_snap_id");
        this.X = str35;
        if (str35 != null) {
            d++;
        }
        String str36 = (String) map.get("topic");
        this.b0 = str36;
        if (str36 != null) {
            d++;
        }
        String str37 = (String) map.get("tracking_id");
        this.U = str37;
        if (str37 != null) {
            return d + 1;
        }
        return d;
    }
}
