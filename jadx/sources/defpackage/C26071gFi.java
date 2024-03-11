package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26071gFi extends AbstractC13793Vtm {
    public K9f f;
    public EnumC15862Zb1 g;
    public T91 h;
    public String i;
    public String j;
    public String k;
    public EnumC50494w91 l;
    public String m;

    public C26071gFi() {
        super("SETTING_BITMOJI_EDIT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1970;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
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
        String str = (String) map.get("application_list");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj2);
            } else {
                enumC50494w91 = (EnumC50494w91) obj2;
            }
            this.l = enumC50494w91;
            d++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str2;
        if (str2 != null) {
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
        String str3 = (String) map.get("bitmoji_session_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("profile_session_id");
        this.m = str4;
        if (str4 != null) {
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
