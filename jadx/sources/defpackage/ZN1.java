package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ZN1  reason: default package */
/* loaded from: classes8.dex */
public final class ZN1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public YN1 i;
    public C21673dO1 j;

    public ZN1() {
        super("BUSINESS_EXPERIENCE_APP_FORM_CHANGED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4885;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        YN1 yn1;
        int d = super.d(map);
        C21673dO1 c21673dO1 = new C21673dO1();
        this.j = c21673dO1;
        int d2 = c21673dO1.d(map);
        if (d2 == 0) {
            this.j = null;
        }
        int i = d + d2;
        if (map.containsKey("change_type")) {
            Object obj = map.get("change_type");
            if (obj instanceof String) {
                yn1 = YN1.valueOf((String) obj);
            } else {
                yn1 = (YN1) obj;
            }
            this.i = yn1;
            i++;
        }
        String str = (String) map.get("field_name");
        this.g = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("field_value");
        this.h = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("form");
        this.f = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
