package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20476cc1 extends AbstractC13793Vtm {
    public EnumC22011dc1 f;
    public R91 g;
    public EnumC53560y91 h;
    public String i;
    public String j;
    public N91 k;
    public Long l;
    public String m;
    public H91 n;
    public Long o;
    public String p;

    public C20476cc1() {
        super("BITMOJI_FASHION_CLOSET_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3886;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        R91 r91;
        EnumC22011dc1 enumC22011dc1;
        N91 n91;
        H91 h91;
        EnumC53560y91 enumC53560y91;
        int d = super.d(map);
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.p = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj instanceof String) {
                enumC53560y91 = EnumC53560y91.valueOf((String) obj);
            } else {
                enumC53560y91 = (EnumC53560y91) obj;
            }
            this.h = enumC53560y91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.o = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_options_view_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_options_view_type");
            if (obj2 instanceof String) {
                h91 = H91.valueOf((String) obj2);
            } else {
                h91 = (H91) obj2;
            }
            this.n = h91;
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
            Object obj3 = map.get("bitmoji_avatar_builder_section_type");
            if (obj3 instanceof String) {
                n91 = N91.valueOf((String) obj3);
            } else {
                n91 = (N91) obj3;
            }
            this.k = n91;
            d++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_fashion_closet_action_type")) {
            Object obj4 = map.get("bitmoji_fashion_closet_action_type");
            if (obj4 instanceof String) {
                enumC22011dc1 = EnumC22011dc1.valueOf((String) obj4);
            } else {
                enumC22011dc1 = (EnumC22011dc1) obj4;
            }
            this.f = enumC22011dc1;
            d++;
        }
        if (map.containsKey("bitmoji_fashion_closet_category")) {
            Object obj5 = map.get("bitmoji_fashion_closet_category");
            if (obj5 instanceof String) {
                r91 = R91.valueOf((String) obj5);
            } else {
                r91 = (R91) obj5;
            }
            this.g = r91;
            d++;
        }
        String str4 = (String) map.get("bitmoji_fashion_item");
        this.i = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
