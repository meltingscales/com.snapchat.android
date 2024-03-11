package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: iFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29136iFi extends AbstractC13793Vtm {
    public K9f f;
    public Long g;
    public T91 h;
    public Boolean i;
    public String j;
    public String k;
    public EnumC50494w91 l;
    public Boolean m;
    public String n;
    public Long o;

    public C29136iFi() {
        super("SETTING_BITMOJI_OUTFIT_CHANGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1973;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        T91 t91;
        EnumC50494w91 enumC50494w91;
        int d = super.d(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj);
            } else {
                enumC50494w91 = (EnumC50494w91) obj;
            }
            this.l = enumC50494w91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_type");
            if (obj2 instanceof String) {
                t91 = T91.valueOf((String) obj2);
            } else {
                t91 = (T91) obj2;
            }
            this.h = t91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_outfit_id");
        this.g = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_session_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("search_session_id");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                k9f = K9f.valueOf((String) obj3);
            } else {
                k9f = (K9f) obj3;
            }
            this.f = k9f;
            d++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_smart_try_on");
        this.m = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
