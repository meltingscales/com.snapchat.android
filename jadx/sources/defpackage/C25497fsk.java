package defpackage;

import java.util.Set;

/* renamed from: fsk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25497fsk extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC33235ktk h;
    public String i;
    public String j;
    public EnumC50114vtk k;
    public String l;

    public C25497fsk() {
        super("STICKER_PREVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2262;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
