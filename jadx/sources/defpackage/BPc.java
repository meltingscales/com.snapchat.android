package defpackage;

import java.util.Set;

/* renamed from: BPc  reason: default package */
/* loaded from: classes8.dex */
public final class BPc extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public String h;
    public EnumC54683ysf i;

    public BPc() {
        super("MAP_PIN_CARD_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3907;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
