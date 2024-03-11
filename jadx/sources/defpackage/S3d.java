package defpackage;

import java.util.Set;

/* renamed from: S3d  reason: default package */
/* loaded from: classes8.dex */
public final class S3d extends AbstractC13793Vtm {
    public String f;
    public String g;
    public QMd h;
    public String i;
    public Long j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public String o;
    public String p;
    public String q;

    public S3d() {
        super("MDP_SNAP_EXPORT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3226;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
