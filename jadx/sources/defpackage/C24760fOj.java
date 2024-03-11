package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fOj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24760fOj extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public EnumC14830Xkd b;
    public String c;
    public String d;
    public Long e;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC14830Xkd enumC14830Xkd;
        String str = (String) map.get("lens_id");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("lens_type");
        this.c = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("media_duration_ms");
        this.e = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                enumC14830Xkd = EnumC14830Xkd.valueOf((String) obj);
            } else {
                enumC14830Xkd = (EnumC14830Xkd) obj;
            }
            this.b = enumC14830Xkd;
            return i + 1;
        }
        return i;
    }
}
