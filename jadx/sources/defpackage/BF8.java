package defpackage;

import java.util.Set;

/* renamed from: BF8  reason: default package */
/* loaded from: classes8.dex */
public final class BF8 extends AbstractC13793Vtm {
    public CF8 f;
    public String g;
    public String h;

    public BF8() {
        super("FIDELIUS_IDENTITY_KEYS_OPERATION", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 888;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
