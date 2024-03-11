package defpackage;

import java.util.Set;

/* renamed from: QY8  reason: default package */
/* loaded from: classes8.dex */
public final class QY8 extends OY8 {
    public PY8 j;
    public RY8 k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public EnumC32702kY8 p;

    public QY8() {
        super("FORMA_TRYON_LENS_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3750;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
