package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34719lrj extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public String c;
    public Long d;
    public EnumC37789nrj e;
    public Long f;
    public EnumC22400drj g;
    public Long h;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC37789nrj enumC37789nrj;
        EnumC22400drj enumC22400drj;
        String str = (String) map.get("app_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("compression_level");
        this.h = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                enumC22400drj = EnumC22400drj.valueOf((String) obj);
            } else {
                enumC22400drj = (EnumC22400drj) obj;
            }
            this.g = enumC22400drj;
            i++;
        }
        String str2 = (String) map.get("lens_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("processing_status")) {
            Object obj2 = map.get("processing_status");
            if (obj2 instanceof String) {
                enumC37789nrj = EnumC37789nrj.valueOf((String) obj2);
            } else {
                enumC37789nrj = (EnumC37789nrj) obj2;
            }
            this.e = enumC37789nrj;
            i++;
        }
        Long l2 = (Long) map.get("processing_time_ms");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("size_bytes");
        this.f = l3;
        if (l3 != null) {
            return i + 1;
        }
        return i;
    }
}
