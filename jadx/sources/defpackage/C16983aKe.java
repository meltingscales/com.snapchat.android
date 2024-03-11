package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: aKe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16983aKe extends C44625sJe {
    public ArrayList E;

    public C16983aKe() {
        super("OFF_PLATFORM_SHARE_OPERATION", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C44625sJe, defpackage.InterfaceC42467qug
    public final int b() {
        return 4173;
    }

    @Override // defpackage.C44625sJe, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.R0(c38303oC7, 7, bArr, this.A, set);
        AbstractC39604p2m.R0(c38303oC7, 8, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.U0(c38303oC7, 11, bArr, this.C, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 23, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 24, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 25, bArr, this.x, set);
        AbstractC39604p2m.U0(c38303oC7, 26, bArr, this.D, set);
        AbstractC39604p2m.O0(c38303oC7, 27, bArr, this.y, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.z, set);
        c38303oC7.j(bArr);
    }

    public final void e(List list) {
        if (list == null) {
            this.E = null;
            return;
        }
        this.E = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.E.add(new C18518bKe((C18518bKe) it.next()));
        }
    }
}
