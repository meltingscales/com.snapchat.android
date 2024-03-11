package defpackage;

import java.util.Set;

/* renamed from: Pt2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9981Pt2 extends AbstractC13793Vtm {
    public Boolean f;
    public String g;
    public C29 h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public String m;
    public YF n;

    public C9981Pt2() {
        super("CAMERA_VIDEO_FRAME_RETRIEVE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 437;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
