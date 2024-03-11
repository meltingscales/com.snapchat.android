package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Q91  reason: default package */
/* loaded from: classes8.dex */
public final class Q91 extends AbstractC13793Vtm {
    public String f;
    public A91 g;
    public M91 h;
    public Long i;
    public String j;
    public String k;
    public EnumC52026x91 l;
    public S91 m;
    public EnumC50494w91 n;
    public K9f o;
    public EnumC53560y91 p;
    public P91 q;
    public String r;

    public Q91() {
        super("BITMOJI_AVATAR_BUILDER_TAP_TO_PREVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4206;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        S91 s91;
        K9f k9f;
        M91 m91;
        EnumC52026x91 enumC52026x91;
        P91 p91;
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
            this.n = enumC50494w91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.r = str;
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
            this.p = enumC53560y91;
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
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                p91 = P91.valueOf((String) obj4);
            } else {
                p91 = (P91) obj4;
            }
            this.q = p91;
            d++;
        }
        if (map.containsKey("builder_type")) {
            Object obj5 = map.get("builder_type");
            if (obj5 instanceof String) {
                enumC52026x91 = EnumC52026x91.valueOf((String) obj5);
            } else {
                enumC52026x91 = (EnumC52026x91) obj5;
            }
            this.l = enumC52026x91;
            d++;
        }
        String str3 = (String) map.get("category");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("option_id");
        this.k = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj6 = map.get("preview_load_status");
            if (obj6 instanceof String) {
                m91 = M91.valueOf((String) obj6);
            } else {
                m91 = (M91) obj6;
            }
            this.h = m91;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj7 = map.get("source");
            if (obj7 instanceof String) {
                k9f = K9f.valueOf((String) obj7);
            } else {
                k9f = (K9f) obj7;
            }
            this.o = k9f;
            d++;
        }
        Long l = (Long) map.get("time_to_load_preview");
        this.i = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("traits_type")) {
            Object obj8 = map.get("traits_type");
            if (obj8 instanceof String) {
                s91 = S91.valueOf((String) obj8);
            } else {
                s91 = (S91) obj8;
            }
            this.m = s91;
            return d + 1;
        }
        return d;
    }
}
