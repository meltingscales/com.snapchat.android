package defpackage;

import java.util.Set;

/* renamed from: oE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38354oE8 extends AbstractC13793Vtm {
    public String f;
    public String g;

    public C38354oE8() {
        super("FIDELIUS_BLOCKSTORE_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4896;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
