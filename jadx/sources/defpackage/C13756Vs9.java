package defpackage;

import java.util.Set;

/* renamed from: Vs9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13756Vs9 extends AbstractC13793Vtm {
    public EnumC14388Ws9 f;
    public EnumC48869v58 g;
    public String h;
    public String i;
    public String j;

    public C13756Vs9() {
        super("GALLERY_COLLECTION_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 972;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
