package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28148hc1 extends AbstractC13793Vtm {
    public EnumC29680ic1 f;
    public String g;
    public Long h;
    public Long i;
    public EnumC32792kc1 j;
    public K9f k;
    public String l;
    public Boolean m;

    public C28148hc1() {
        super("BITMOJI_FASHION_DROP_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4012;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC32792kc1 enumC32792kc1;
        EnumC29680ic1 enumC29680ic1;
        int d = super.d(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_fashion_drop_action_type")) {
            Object obj = map.get("bitmoji_fashion_drop_action_type");
            if (obj instanceof String) {
                enumC29680ic1 = EnumC29680ic1.valueOf((String) obj);
            } else {
                enumC29680ic1 = (EnumC29680ic1) obj;
            }
            this.f = enumC29680ic1;
            d++;
        }
        String str2 = (String) map.get("drop_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("drop_type")) {
            Object obj2 = map.get("drop_type");
            if (obj2 instanceof String) {
                enumC32792kc1 = EnumC32792kc1.valueOf((String) obj2);
            } else {
                enumC32792kc1 = (EnumC32792kc1) obj2;
            }
            this.j = enumC32792kc1;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                k9f = K9f.valueOf((String) obj3);
            } else {
                k9f = (K9f) obj3;
            }
            this.k = k9f;
            d++;
        }
        Long l = (Long) map.get("token_balance");
        this.i = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("token_price");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_smart_try_on");
        this.m = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
