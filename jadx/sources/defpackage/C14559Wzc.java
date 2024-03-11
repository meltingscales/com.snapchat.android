package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wzc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14559Wzc extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Boolean b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.e, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        Long l = (Long) map.get("deletions_num");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("final_length");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("initial_length");
        this.c = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("insertions_num");
        this.e = l4;
        if (l4 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("is_fully_removed");
        this.b = bool;
        if (bool != null) {
            i++;
        }
        Long l5 = (Long) map.get("levenstein_distance");
        this.g = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
