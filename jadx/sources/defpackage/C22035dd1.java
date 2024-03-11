package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dd1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22035dd1 extends AbstractC13793Vtm {
    public EnumC23569ed1 f;
    public K9f g;
    public Long h;
    public A91 i;
    public String j;
    public EnumC50494w91 k;
    public N91 l;
    public Long m;
    public String n;
    public String o;
    public String p;
    public Long q;

    public C22035dd1() {
        super("BITMOJI_HOME_PAGE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4688;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        N91 n91;
        A91 a91;
        EnumC50494w91 enumC50494w91;
        EnumC23569ed1 enumC23569ed1;
        int d = super.d(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                enumC23569ed1 = EnumC23569ed1.valueOf((String) obj);
            } else {
                enumC23569ed1 = (EnumC23569ed1) obj;
            }
            this.f = enumC23569ed1;
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj2);
            } else {
                enumC50494w91 = (EnumC50494w91) obj2;
            }
            this.k = enumC50494w91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.o = str;
        if (str != null) {
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
        String str2 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.n = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.m = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj4 = map.get("bitmoji_avatar_builder_section_type");
            if (obj4 instanceof String) {
                n91 = N91.valueOf((String) obj4);
            } else {
                n91 = (N91) obj4;
            }
            this.l = n91;
            d++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_gender");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        String str4 = (String) map.get("search_session_id");
        this.p = str4;
        if (str4 != null) {
            d++;
        }
        Long l3 = (Long) map.get("search_session_query_id");
        this.q = l3;
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
            this.g = k9f;
            return d + 1;
        }
        return d;
    }
}
