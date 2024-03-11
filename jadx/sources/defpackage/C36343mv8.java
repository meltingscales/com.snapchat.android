package defpackage;

import java.util.Set;

/* renamed from: mv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36343mv8 extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public EnumC37878nv8 h;
    public EnumC39414ov8 i;

    public C36343mv8() {
        super("FEATURE_DEX_LOAD", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2713;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
