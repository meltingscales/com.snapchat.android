package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44125rzf extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public EnumC54858yzf h;
    public Long i;
    public String j;
    public Long k;
    public String l;

    public C44125rzf() {
        super("PLACES_PLACE_PROFILE_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3811;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC54858yzf enumC54858yzf;
        int d = super.d(map);
        String str = (String) map.get("item");
        this.j = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("item_index");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("place_session_id");
        this.g = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("section")) {
            Object obj = map.get("section");
            if (obj instanceof String) {
                enumC54858yzf = EnumC54858yzf.valueOf((String) obj);
            } else {
                enumC54858yzf = (EnumC54858yzf) obj;
            }
            this.h = enumC54858yzf;
            d++;
        }
        Long l4 = (Long) map.get("section_index");
        this.i = l4;
        if (l4 != null) {
            d++;
        }
        String str2 = (String) map.get("showing_reason");
        this.l = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
