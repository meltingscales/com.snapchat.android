package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Fx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3755Fx3 extends C34853lx3 {
    public HA3 h;
    public String i;
    public String j;
    public EnumC34834lw9 k;
    public Long l;
    public EnumC19816cB3 m;
    public String n;
    public String o;
    public EnumC24420fB3 p;
    public String q;
    public String r;
    public Long s;

    public C3755Fx3() {
        super("COGNAC_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 553;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19816cB3 enumC19816cB3;
        EnumC24420fB3 enumC24420fB3;
        EnumC34834lw9 enumC34834lw9;
        HA3 ha3;
        int d = super.d(map);
        String str = (String) map.get("category");
        this.q = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("cognac_build_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("cognac_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("cognac_tray_session_id");
        this.r = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("context")) {
            Object obj = map.get("context");
            if (obj instanceof String) {
                ha3 = HA3.valueOf((String) obj);
            } else {
                ha3 = (HA3) obj;
            }
            this.h = ha3;
            d++;
        }
        String str5 = (String) map.get("feed_id");
        this.o = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("game_type")) {
            Object obj2 = map.get("game_type");
            if (obj2 instanceof String) {
                enumC34834lw9 = EnumC34834lw9.valueOf((String) obj2);
            } else {
                enumC34834lw9 = (EnumC34834lw9) obj2;
            }
            this.k = enumC34834lw9;
            d++;
        }
        Long l = (Long) map.get("impression_time_sec");
        this.s = l;
        if (l != null) {
            d++;
        }
        String str6 = (String) map.get("item_id");
        this.n = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj3 = map.get("item_type");
            if (obj3 instanceof String) {
                enumC24420fB3 = EnumC24420fB3.valueOf((String) obj3);
            } else {
                enumC24420fB3 = (EnumC24420fB3) obj3;
            }
            this.p = enumC24420fB3;
            d++;
        }
        Long l2 = (Long) map.get("rank");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                enumC19816cB3 = EnumC19816cB3.valueOf((String) obj4);
            } else {
                enumC19816cB3 = (EnumC19816cB3) obj4;
            }
            this.m = enumC19816cB3;
            return d + 1;
        }
        return d;
    }
}
