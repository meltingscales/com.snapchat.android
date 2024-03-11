package defpackage;

import java.util.Set;

/* renamed from: YD4  reason: default package */
/* loaded from: classes8.dex */
public final class YD4 extends AbstractC13793Vtm {
    public String f;
    public EnumC47992uW g;
    public String h;

    public YD4() {
        super("CRASH_PREPARE_ERROR", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 673;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
