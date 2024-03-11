package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53223xvf extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public Long c;
    public Long d;
    public Double e;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        Long l = (Long) map.get("item_count");
        this.d = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("item_index");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Double d = (Double) map.get("percentage_impressed");
        this.e = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("place_id");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
