package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Jkf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5981Jkf extends AbstractC13793Vtm {
    public EnumC9142Okf f;
    public Long g;
    public EnumC8509Nkf h;
    public Long i;
    public ArrayList j;

    public C5981Jkf() {
        super("PERF_LOGGER_BASE_EVENT", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 3991;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Gkf, java.lang.Object] */
    public final void e(List list) {
        if (list == null) {
            this.j = null;
            return;
        }
        this.j = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4085Gkf c4085Gkf = (C4085Gkf) it.next();
            ArrayList arrayList = this.j;
            ?? obj = new Object();
            obj.b = c4085Gkf.b;
            obj.c = c4085Gkf.c;
            arrayList.add(obj);
        }
    }
}
