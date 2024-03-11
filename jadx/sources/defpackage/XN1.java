package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: XN1  reason: default package */
/* loaded from: classes8.dex */
public final class XN1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public C21673dO1 i;

    public XN1() {
        super("BUSINESS_EXPERIENCE_APP_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4883;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        C21673dO1 c21673dO1 = new C21673dO1();
        this.i = c21673dO1;
        int d2 = c21673dO1.d(map);
        if (d2 == 0) {
            this.i = null;
        }
        int i = d + d2;
        String str = (String) map.get("error_metadata");
        this.h = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("message");
        this.g = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.f = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
