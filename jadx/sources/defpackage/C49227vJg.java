package defpackage;

import java.util.Set;

/* renamed from: vJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49227vJg extends AbstractC13793Vtm {
    public String f;
    public Boolean g;
    public EnumC55887zfa h;

    public C49227vJg() {
        super("RDC_SYNC_PERSISTENCE_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3957;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
