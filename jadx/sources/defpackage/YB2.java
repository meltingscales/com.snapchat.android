package defpackage;

import java.util.Set;

/* renamed from: YB2  reason: default package */
/* loaded from: classes8.dex */
public final class YB2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC14830Xkd h;
    public EnumC14830Xkd i;
    public String j;

    public YB2() {
        super("CAPTURE_INTENT_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3655;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
