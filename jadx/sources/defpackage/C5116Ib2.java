package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Ib2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5116Ib2 extends AbstractC12565Tv8 {
    public EnumC33543l62 g;
    public EnumC53136xs2 h;
    public Long i;
    public Long j;
    public Double k;
    public Double l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public EnumC28544hs2 r;
    public YF s;
    public ArrayList t;

    public C5116Ib2() {
        super("CAMERA_FPS", EnumC45985tCg.BUSINESS, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 3292;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 10, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.j, set);
        AbstractC39604p2m.R0(c38303oC7, 13, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 16, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    public final void g(YF yf) {
        if (yf == null) {
            this.s = null;
        } else {
            this.s = new YF(yf, (XF) null);
        }
    }
}
