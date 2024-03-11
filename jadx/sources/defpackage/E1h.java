package defpackage;

import java.util.Set;

/* renamed from: E1h  reason: default package */
/* loaded from: classes8.dex */
public final class E1h extends NGa {
    public String i;
    public F1h j;

    public E1h() {
        super("REMOTE_API_AUTH_FLOW_FAILED", EnumC45985tCg.BEST_EFFORT, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3209;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
