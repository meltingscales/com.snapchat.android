package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oyb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39492oyb extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC47162tyb h;
    public EnumC41027pyb i;
    public String j;
    public String k;
    public String l;
    public Long m;
    public String n;

    public C39492oyb() {
        super("LENS_INFO_CARD_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1229;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC47162tyb enumC47162tyb;
        EnumC41027pyb enumC41027pyb;
        int d = super.d(map);
        Long l = (Long) map.get("badge_index");
        this.m = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("badge_name");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("filter_lens_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("interaction_value")) {
            Object obj = map.get("interaction_value");
            if (obj instanceof String) {
                enumC41027pyb = EnumC41027pyb.valueOf((String) obj);
            } else {
                enumC41027pyb = (EnumC41027pyb) obj;
            }
            this.i = enumC41027pyb;
            d++;
        }
        String str3 = (String) map.get("lens_session_id");
        this.f = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("ranking_request_id");
        this.j = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("ranking_request_info");
        this.k = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                enumC47162tyb = EnumC47162tyb.valueOf((String) obj2);
            } else {
                enumC47162tyb = (EnumC47162tyb) obj2;
            }
            this.h = enumC47162tyb;
            d++;
        }
        String str6 = (String) map.get("sponsored_lens_ad_id");
        this.n = str6;
        if (str6 != null) {
            return d + 1;
        }
        return d;
    }
}
