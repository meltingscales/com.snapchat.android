package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Map;
import java.util.Set;

/* renamed from: aO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17069aO1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public C21673dO1 l;

    public C17069aO1() {
        super("BUSINESS_EXPERIENCE_APP_FORM_SUBMIT_RESULT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4886;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("ad_set_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        C21673dO1 c21673dO1 = new C21673dO1();
        this.l = c21673dO1;
        int d2 = c21673dO1.d(map);
        if (d2 == 0) {
            this.l = null;
        }
        int i = d + d2;
        String str2 = (String) map.get("campaign_id");
        this.g = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("created_ad_id");
        this.i = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("creative_id");
        this.j = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get(AuthorizationResponseParser.ERROR);
        this.k = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("form");
        this.f = str6;
        if (str6 != null) {
            return i + 1;
        }
        return i;
    }
}
