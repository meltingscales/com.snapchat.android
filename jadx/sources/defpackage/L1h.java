package defpackage;

import java.util.Set;

/* renamed from: L1h  reason: default package */
/* loaded from: classes8.dex */
public final class L1h extends NGa {
    public String i;
    public Boolean j;

    public L1h() {
        super("REMOTE_API_AUTH_TOKEN_FOUND", EnumC45985tCg.BEST_EFFORT, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3216;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
