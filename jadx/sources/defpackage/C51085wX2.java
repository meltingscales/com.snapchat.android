package defpackage;

import java.util.Set;

/* renamed from: wX2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51085wX2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;

    public C51085wX2() {
        super("CHAT_CONVERSATION_PIN", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 479;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
