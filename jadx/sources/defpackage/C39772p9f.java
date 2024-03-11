package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: p9f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39772p9f extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public E8f b;
    public Long c;
    public EnumC41307q9f d;
    public String e;
    public String f;
    public Long g;

    public C39772p9f() {
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.e, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC41307q9f enumC41307q9f;
        E8f e8f;
        if (map.containsKey("page_layout")) {
            Object obj = map.get("page_layout");
            if (obj instanceof String) {
                e8f = E8f.valueOf((String) obj);
            } else {
                e8f = (E8f) obj;
            }
            this.b = e8f;
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("page_update_id");
        this.c = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("section_id");
        this.f = str;
        if (str != null) {
            i++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.g = l2;
        if (l2 != null) {
            i++;
        }
        if (map.containsKey("section_type")) {
            Object obj2 = map.get("section_type");
            if (obj2 instanceof String) {
                enumC41307q9f = EnumC41307q9f.valueOf((String) obj2);
            } else {
                enumC41307q9f = (EnumC41307q9f) obj2;
            }
            this.d = enumC41307q9f;
            i++;
        }
        String str2 = (String) map.get("section_type_specific");
        this.e = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    public C39772p9f(C39772p9f c39772p9f) {
        this.b = c39772p9f.b;
        this.c = c39772p9f.c;
        this.d = c39772p9f.d;
        this.e = c39772p9f.e;
        this.f = c39772p9f.f;
        this.g = c39772p9f.g;
    }
}
