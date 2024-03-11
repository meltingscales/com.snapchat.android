package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dN0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21648dN0 extends AbstractC7923Mmb {
    public String h;
    public String i;
    public String j;
    public String k;

    public C21648dN0() {
        super("BACKUP_JOB_SCHEDULING_FAILURE", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4561;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, (Long) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("configuration_name");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("failure_reason");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("trigger");
        this.h = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("verbose_failure");
        this.k = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
