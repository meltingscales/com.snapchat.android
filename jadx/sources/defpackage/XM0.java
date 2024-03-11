package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: XM0  reason: default package */
/* loaded from: classes8.dex */
public final class XM0 extends AbstractC7923Mmb {
    public String h;
    public String i;

    public XM0() {
        super("BACKUP_JOB_SCHEDULING_ATTEMPT", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4560;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, (Long) this.g, set);
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
        String str2 = (String) map.get("trigger");
        this.h = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
