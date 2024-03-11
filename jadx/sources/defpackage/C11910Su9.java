package defpackage;

import java.util.Set;

/* renamed from: Su9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11910Su9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC3080Ev9 h;
    public String i;
    public EnumC1814Cv9 j;
    public String k;

    public C11910Su9() {
        super("GALLERY_SNAP_ABANDON", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1025;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
