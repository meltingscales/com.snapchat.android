package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23000eFi extends AbstractC13793Vtm {
    public K9f f;
    public EnumC15862Zb1 g;
    public T91 h;
    public String i;
    public String j;
    public EnumC50494w91 k;
    public String l;
    public Long m;

    public C23000eFi() {
        super("SETTING_BITMOJI_AVATAR_EXIT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1968;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        T91 t91;
        EnumC50494w91 enumC50494w91;
        EnumC15862Zb1 enumC15862Zb1;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC15862Zb1 = EnumC15862Zb1.valueOf((String) obj);
            } else {
                enumC15862Zb1 = (EnumC15862Zb1) obj;
            }
            this.g = enumC15862Zb1;
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
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str;
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
            this.h = t91;
            d++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("search_session_id");
        this.l = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("search_session_query_id");
        this.m = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                k9f = K9f.valueOf((String) obj4);
            } else {
                k9f = (K9f) obj4;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}
