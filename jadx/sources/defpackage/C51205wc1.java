package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51205wc1 extends AbstractC13793Vtm {
    public EnumC52737xc1 f;
    public Long g;
    public Long h;
    public Long i;
    public A91 j;
    public K9f k;
    public String l;
    public EnumC53560y91 m;
    public R91 n;
    public Boolean o;
    public Long p;
    public String q;
    public Long r;

    public C51205wc1() {
        super("BITMOJI_FASHION_SHOPPABLE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4824;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC52737xc1 enumC52737xc1;
        R91 r91;
        A91 a91;
        EnumC53560y91 enumC53560y91;
        int d = super.d(map);
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj instanceof String) {
                enumC53560y91 = EnumC53560y91.valueOf((String) obj);
            } else {
                enumC53560y91 = (EnumC53560y91) obj;
            }
            this.m = enumC53560y91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                a91 = A91.valueOf((String) obj2);
            } else {
                a91 = (A91) obj2;
            }
            this.j = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj3 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj3 instanceof String) {
                r91 = R91.valueOf((String) obj3);
            } else {
                r91 = (R91) obj3;
            }
            this.n = r91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.p = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_fashion_item_option_id");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_fashion_shoppable_action_type")) {
            Object obj4 = map.get("bitmoji_fashion_shoppable_action_type");
            if (obj4 instanceof String) {
                enumC52737xc1 = EnumC52737xc1.valueOf((String) obj4);
            } else {
                enumC52737xc1 = (EnumC52737xc1) obj4;
            }
            this.f = enumC52737xc1;
            d++;
        }
        String str2 = (String) map.get("search_session_id");
        this.q = str2;
        if (str2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("search_session_query_id");
        this.r = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                k9f = K9f.valueOf((String) obj5);
            } else {
                k9f = (K9f) obj5;
            }
            this.k = k9f;
            d++;
        }
        Long l4 = (Long) map.get("token_balance");
        this.i = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("token_price");
        this.h = l5;
        if (l5 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_smart_try_on");
        this.o = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
