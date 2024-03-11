package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Y9k  reason: default package */
/* loaded from: classes8.dex */
public final class Y9k extends AbstractC13793Vtm {
    public Z9k f;
    public String g;
    public String h;
    public Boolean i;
    public Long j;
    public String k;

    public Y9k() {
        super("SPOTLIGHT_PLACE_TAGS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4437;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        Z9k z9k;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                z9k = Z9k.valueOf((String) obj);
            } else {
                z9k = (Z9k) obj;
            }
            this.f = z9k;
            d++;
        }
        String str = (String) map.get("action_source");
        this.k = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_autoselected");
        this.i = bool;
        if (bool != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("place_rank");
        this.j = l;
        if (l != null) {
            d++;
        }
        String str3 = (String) map.get("search_session_id");
        this.h = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}
