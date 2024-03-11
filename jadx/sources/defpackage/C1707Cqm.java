package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1707Cqm extends AbstractC13793Vtm {
    public K9f f;
    public T91 g;
    public Boolean h;
    public String i;
    public String j;

    public C1707Cqm() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_SELECT_GENDER", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2462;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        T91 t91;
        int d = super.d(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj = map.get("bitmoji_avatar_builder_type");
            if (obj instanceof String) {
                t91 = T91.valueOf((String) obj);
            } else {
                t91 = (T91) obj;
            }
            this.g = t91;
            d++;
        }
        Boolean bool = (Boolean) map.get("mirror_resources_prefetched");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                k9f = K9f.valueOf((String) obj2);
            } else {
                k9f = (K9f) obj2;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}
