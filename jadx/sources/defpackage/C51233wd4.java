package defpackage;

import java.util.Set;

/* renamed from: wd4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51233wd4 extends AbstractC8300Nc4 {
    public EnumC17434ad4 k;
    public Boolean l;

    public C51233wd4() {
        super("CONNECTED_LENS_START", EnumC45985tCg.BEST_EFFORT, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2915;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}