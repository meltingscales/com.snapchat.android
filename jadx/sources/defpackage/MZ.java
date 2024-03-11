package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: MZ  reason: default package */
/* loaded from: classes.dex */
public final class MZ extends AbstractC12565Tv8 {
    public EnumC19133bjk g;
    public EnumC14155Wik h;
    public String i;
    public EnumC15420Yik j;
    public C32501kQ k;
    public ArrayList l;
    public ArrayList m;

    public MZ() {
        super("APP_STARTUP_COMPLETE_V2", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4423;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.T0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    public final void g(C32501kQ c32501kQ) {
        this.k = new C32501kQ(c32501kQ);
    }

    public final void h(ArrayList arrayList) {
        this.m = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.m.add(new C6873Kv8((C6873Kv8) it.next()));
        }
    }

    public final void i(List list) {
        this.l = new ArrayList();
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            this.l.add(new SAf((SAf) it.next()));
        }
    }
}
