package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: KQ1  reason: default package */
/* loaded from: classes8.dex */
public final class KQ1 extends AbstractC50066vrm {
    public String f;
    public String g;
    public String h;
    public ArrayList i;

    public KQ1() {
        super("C_O_INFO", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4514;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
