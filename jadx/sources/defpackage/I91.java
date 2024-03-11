package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: I91  reason: default package */
/* loaded from: classes8.dex */
public final class I91 extends AbstractC13793Vtm {
    public K9f f;
    public Long g;
    public T91 h;
    public A91 i;
    public EnumC53560y91 j;
    public P91 k;
    public Boolean l;
    public String m;
    public EnumC50494w91 n;
    public String o;
    public Long p;

    public I91() {
        super("BITMOJI_AVATAR_BUILDER_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3148;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        T91 t91;
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
            this.i = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                p91 = P91.valueOf((String) obj4);
            } else {
                p91 = (P91) obj4;
            }
            this.k = p91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_type");
            if (obj5 instanceof String) {
                t91 = T91.valueOf((String) obj5);
            } else {
                t91 = (T91) obj5;
            }
            this.h = t91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.g = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("search_session_id");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.p = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                k9f = K9f.valueOf((String) obj6);
            } else {
                k9f = (K9f) obj6;
            }
            this.f = k9f;
            d++;
        }
        Boolean bool = (Boolean) map.get("viewed_by_receiver");
        this.l = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
