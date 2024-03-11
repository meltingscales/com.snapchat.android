package defpackage;

import java.util.Set;

/* renamed from: rG8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43009rG8 extends AbstractC13793Vtm {
    public EnumC44544sG8 f;
    public Long g;

    public C43009rG8() {
        super("FIDELIUS_OPS_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 896;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
