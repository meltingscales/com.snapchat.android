package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: WK4  reason: default package */
/* loaded from: classes8.dex */
public final class WK4 extends AbstractC49920vm1 {
    public Long b;
    public Long c;
    public final Long d;
    public ArrayList e;

    public WK4(WK4 wk4) {
        this.b = wk4.b;
        this.c = wk4.c;
        this.d = wk4.d;
        e(wk4.e);
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.c, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.e, set);
        c38303oC7.j(bArr);
    }

    public final void e(ArrayList arrayList) {
        if (arrayList == null) {
            this.e = null;
            return;
        }
        this.e = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.e.add(new XK4((XK4) it.next()));
        }
    }
}
