package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45073sc1 extends AbstractC13793Vtm {
    public EnumC0762Be1 f;
    public String g;
    public Boolean h;
    public A91 i;
    public T91 j;
    public Long k;
    public String l;
    public EnumC50494w91 m;
    public K9f n;
    public Boolean o;
    public Boolean p;
    public String q;
    public Long r;
    public String s;

    public C45073sc1() {
        super("BITMOJI_FASHION_OUTFIT_CHANGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 288;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.s, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC0762Be1 enumC0762Be1;
        T91 t91;
        A91 a91;
        EnumC50494w91 enumC50494w91;
        int d = super.d(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj);
            } else {
                enumC50494w91 = (EnumC50494w91) obj;
            }
            this.m = enumC50494w91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                a91 = A91.valueOf((String) obj2);
            } else {
                a91 = (A91) obj2;
            }
            this.i = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                t91 = T91.valueOf((String) obj3);
            } else {
                t91 = (T91) obj3;
            }
            this.j = t91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.k = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_garments_changed");
        this.s = str2;
        if (str2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("bitmoji_has_tapped_mix_and_match_item_in_session");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        String str3 = (String) map.get("bitmoji_outfit");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_outfit_type")) {
            Object obj4 = map.get("bitmoji_outfit_type");
            if (obj4 instanceof String) {
                enumC0762Be1 = EnumC0762Be1.valueOf((String) obj4);
            } else {
                enumC0762Be1 = (EnumC0762Be1) obj4;
            }
            this.f = enumC0762Be1;
            d++;
        }
        String str4 = (String) map.get("search_session_id");
        this.q = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.r = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                k9f = K9f.valueOf((String) obj5);
            } else {
                k9f = (K9f) obj5;
            }
            this.n = k9f;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_shoppables_purchased_in_session");
        this.p = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("with_smart_try_on");
        this.o = bool3;
        if (bool3 != null) {
            return d + 1;
        }
        return d;
    }
}
