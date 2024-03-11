package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: YA3  reason: default package */
/* loaded from: classes8.dex */
public final class YA3 extends C18282bB3 {
    public String k;
    public String l;
    public EnumC24420fB3 m;
    public Long n;
    public EnumC19816cB3 o;
    public String p;
    public ZA3 q;

    public YA3() {
        super("COGNAC_TRAY_CELL_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2734;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19816cB3 enumC19816cB3;
        EnumC24420fB3 enumC24420fB3;
        ZA3 za3;
        int d = super.d(map);
        String str = (String) map.get("category");
        this.p = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("cell_type")) {
            Object obj = map.get("cell_type");
            if (obj instanceof String) {
                za3 = ZA3.valueOf((String) obj);
            } else {
                za3 = (ZA3) obj;
            }
            this.q = za3;
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
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                enumC24420fB3 = EnumC24420fB3.valueOf((String) obj2);
            } else {
                enumC24420fB3 = (EnumC24420fB3) obj2;
            }
            this.m = enumC24420fB3;
            d++;
        }
        Long l = (Long) map.get("rank");
        this.n = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                enumC19816cB3 = EnumC19816cB3.valueOf((String) obj3);
            } else {
                enumC19816cB3 = (EnumC19816cB3) obj3;
            }
            this.o = enumC19816cB3;
            return d + 1;
        }
        return d;
    }
}
