package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Dqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2340Dqm extends AbstractC13793Vtm {
    public K9f f;
    public T91 g;
    public Long h;
    public U91 i;
    public EnumC47428u91 j;
    public Boolean k;
    public Long l;
    public String m;
    public String n;
    public A91 o;

    public C2340Dqm() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_STEP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2463;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        A91 a91;
        U91 u91;
        T91 t91;
        EnumC47428u91 enumC47428u91;
        int d = super.d(map);
        Long l = (Long) map.get("avatar_predictions_count");
        this.h = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_action")) {
            Object obj = map.get("bitmoji_avatar_builder_action");
            if (obj instanceof String) {
                enumC47428u91 = EnumC47428u91.valueOf((String) obj);
            } else {
                enumC47428u91 = (EnumC47428u91) obj;
            }
            this.j = enumC47428u91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str;
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
            this.g = t91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_ux_state")) {
            Object obj3 = map.get("bitmoji_avatar_builder_ux_state");
            if (obj3 instanceof String) {
                u91 = U91.valueOf((String) obj3);
            } else {
                u91 = (U91) obj3;
            }
            this.i = u91;
            d++;
        }
        if (map.containsKey("flow_mode")) {
            Object obj4 = map.get("flow_mode");
            if (obj4 instanceof String) {
                a91 = A91.valueOf((String) obj4);
            } else {
                a91 = (A91) obj4;
            }
            this.o = a91;
            d++;
        }
        Long l2 = (Long) map.get("mirror_resources_load_time");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("mirror_resources_prefetched");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                k9f = K9f.valueOf((String) obj5);
            } else {
                k9f = (K9f) obj5;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}
