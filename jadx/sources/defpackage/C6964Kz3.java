package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Kz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6964Kz3 extends C34853lx3 {
    public EnumC32078kAj h;
    public String i;
    public String j;
    public Long k;
    public String l;
    public String m;
    public String n;
    public EnumC32230kGl o;

    public C6964Kz3() {
        super("COGNAC_PURCHASE_TOKEN_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 2560;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC32078kAj enumC32078kAj;
        EnumC32230kGl enumC32230kGl;
        int d = super.d(map);
        String str = (String) map.get("currency");
        this.l = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                enumC32230kGl = EnumC32230kGl.valueOf((String) obj);
            } else {
                enumC32230kGl = (EnumC32230kGl) obj;
            }
            this.o = enumC32230kGl;
            d++;
        }
        String str2 = (String) map.get("failure_reason");
        this.n = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("price");
        this.m = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("token_count");
        this.k = l;
        if (l != null) {
            d++;
        }
        String str4 = (String) map.get("token_pack_id");
        this.i = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("transaction_id");
        this.j = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("transaction_status")) {
            Object obj2 = map.get("transaction_status");
            if (obj2 instanceof String) {
                enumC32078kAj = EnumC32078kAj.valueOf((String) obj2);
            } else {
                enumC32078kAj = (EnumC32078kAj) obj2;
            }
            this.h = enumC32078kAj;
            return d + 1;
        }
        return d;
    }
}
