package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18604bO1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public C21673dO1 h;

    public C18604bO1() {
        super("BUSINESS_EXPERIENCE_APP_FORM_SUBMITTED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4887;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        C21673dO1 c21673dO1 = new C21673dO1();
        this.h = c21673dO1;
        int d2 = c21673dO1.d(map);
        if (d2 == 0) {
            this.h = null;
        }
        int i = d + d2;
        String str = (String) map.get("form");
        this.f = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("form_data");
        this.g = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }
}
