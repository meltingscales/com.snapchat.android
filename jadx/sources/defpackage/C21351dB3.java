package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21351dB3 extends C18282bB3 {
    public String k;
    public String l;
    public EnumC24420fB3 m;
    public Long n;
    public String o;
    public String p;

    public C21351dB3() {
        super("COGNAC_TRAY_HIDE_H_N_ITEM", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3301;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC24420fB3 enumC24420fB3;
        int d = super.d(map);
        String str = (String) map.get("category");
        this.o = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("feed_id");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("item_id");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                enumC24420fB3 = EnumC24420fB3.valueOf((String) obj);
            } else {
                enumC24420fB3 = (EnumC24420fB3) obj;
            }
            this.m = enumC24420fB3;
            d++;
        }
        String str4 = (String) map.get("publisher_id");
        this.p = str4;
        if (str4 != null) {
            d++;
        }
        Long l = (Long) map.get("rank");
        this.n = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
