package defpackage;

import java.util.Set;

/* renamed from: o4m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38118o4m extends AbstractC12565Tv8 {
    public EnumC0686Bb g;
    public EnumC15205Ya2 h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public String o;
    public String p;

    public C38118o4m() {
        super("UNIFIED_CAMERA_ACTION", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2429;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.m, set);
        AbstractC39604p2m.T0(c38303oC7, 18, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
