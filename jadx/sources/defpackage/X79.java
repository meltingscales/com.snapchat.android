package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: X79  reason: default package */
/* loaded from: classes8.dex */
public final class X79 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public String h;
    public String i;
    public Long j;
    public Long k;
    public String l;

    public X79() {
        super("FRIEND_FAVORITE_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4670;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("action");
        this.h = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("filter_type");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("friend_favorites_count");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        String str3 = (String) map.get("place_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        Long l3 = (Long) map.get("place_index");
        this.j = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("tray_session_id");
        this.g = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
