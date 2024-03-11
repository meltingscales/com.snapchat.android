package defpackage;

import java.util.Set;

/* renamed from: s2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44209s2n extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;

    public C44209s2n() {
        super("WEB3_REMOVE_WALLET_ACTION", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4052;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
