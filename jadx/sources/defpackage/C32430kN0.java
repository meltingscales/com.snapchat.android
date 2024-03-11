package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kN0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32430kN0 extends AbstractC7923Mmb {
    public String h;
    public String i;
    public Long j;
    public Long k;
    public ArrayList l;

    public C32430kN0() {
        super("BACKUP_OPERATION_ADDED", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4564;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, (Long) this.g, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        if (map.containsKey("all_dependent_operations")) {
            this.l = new ArrayList();
            for (Map map2 : (List) map.get("all_dependent_operations")) {
                C30849jN0 c30849jN0 = new C30849jN0();
                c30849jN0.d(map2);
                this.l.add(c30849jN0);
            }
            d++;
        }
        Long l = (Long) map.get("dependent_operation_count");
        this.k = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("entry_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        Long l2 = (Long) map.get("operation_id");
        this.j = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("operation_type");
        this.i = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
