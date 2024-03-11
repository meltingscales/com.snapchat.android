package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50577wC9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public Boolean m;
    public String n;

    public C50577wC9() {
        super("GENERATION_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4641;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("dreams_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("dreams_type");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("friend_id");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("generation_attempt_result");
        this.k = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("generation_attempt_source");
        this.j = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("payment_type");
        this.i = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("set_id");
        this.l = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("source_feature_type");
        this.g = str8;
        if (str8 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_snapchat_plus");
        this.m = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
