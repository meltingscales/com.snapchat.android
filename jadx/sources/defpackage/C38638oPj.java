package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oPj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38638oPj extends AbstractC29625iZj {
    public String k;
    public EnumC35640mSj l;
    public String m;
    public String n;
    public EnumC37175nSj o;
    public String p;
    public String q;
    public String r;
    public String s;

    public C38638oPj() {
        super("SPECTACLES_DEBUG_REPORT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2114;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC37175nSj enumC37175nSj;
        EnumC35640mSj enumC35640mSj;
        int d = super.d(map);
        String str = (String) map.get("crash_detail");
        this.m = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("crash_grouping_identifier");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("crash_log");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("crash_type")) {
            Object obj = map.get("crash_type");
            if (obj instanceof String) {
                enumC35640mSj = EnumC35640mSj.valueOf((String) obj);
            } else {
                enumC35640mSj = (EnumC35640mSj) obj;
            }
            this.l = enumC35640mSj;
            d++;
        }
        if (map.containsKey("error_type")) {
            Object obj2 = map.get("error_type");
            if (obj2 instanceof String) {
                enumC37175nSj = EnumC37175nSj.valueOf((String) obj2);
            } else {
                enumC37175nSj = (EnumC37175nSj) obj2;
            }
            this.o = enumC37175nSj;
            d++;
        }
        String str4 = (String) map.get("pairing_session_id");
        this.q = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("soc_role");
        this.s = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("transfer_session_id");
        this.p = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("update_session_id");
        this.r = str7;
        if (str7 != null) {
            return d + 1;
        }
        return d;
    }
}
