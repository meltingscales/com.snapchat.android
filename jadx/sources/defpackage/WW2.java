package defpackage;

import java.util.Set;

/* renamed from: WW2  reason: default package */
/* loaded from: classes8.dex */
public final class WW2 extends AbstractC13793Vtm {
    public EnumC14830Xkd f;
    public EnumC35243mCh g;
    public JLj h;
    public EnumC52263xId i;
    public EnumC19207bmj j;

    public WW2() {
        super("CHAT_CHAT_MEDIA_SAVE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 472;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
