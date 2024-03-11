package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Eqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2973Eqm extends AbstractC13793Vtm {
    public K9f f;
    public T91 g;
    public Long h;
    public Boolean i;
    public Long j;
    public R91 k;
    public Long l;
    public String m;
    public String n;

    public C2973Eqm() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2464;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        R91 r91;
        T91 t91;
        int d = super.d(map);
        Long l = (Long) map.get("avatar_predictions_count");
        this.h = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_load_time");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str;
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
        if (map.containsKey("bitmoji_avatar_exit_trait")) {
            Object obj2 = map.get("bitmoji_avatar_exit_trait");
            if (obj2 instanceof String) {
                r91 = R91.valueOf((String) obj2);
            } else {
                r91 = (R91) obj2;
            }
            this.k = r91;
            d++;
        }
        Long l3 = (Long) map.get("mirror_resources_load_time");
        this.j = l3;
        if (l3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("mirror_resources_prefetched");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.m = str2;
        if (str2 != null) {
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
            return d + 1;
        }
        return d;
    }
}
