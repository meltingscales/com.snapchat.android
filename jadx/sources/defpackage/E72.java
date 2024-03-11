package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: E72  reason: default package */
/* loaded from: classes8.dex */
public final class E72 extends AbstractC55051z78 {
    public Long f;
    public Double g;
    public Double h;
    public EnumC45173sg2 i;
    public String j;
    public String k;
    public CD2 l;
    public R4a m;
    public Double n;
    public EnumC4351Gve o;
    public EnumC55898zfl p;
    public Boolean q;
    public Boolean r;
    public Double s;
    public Boolean t;
    public HB2 u;
    public ArrayList v;
    public ArrayList w;
    public ArrayList x;
    public ArrayList y;

    public E72() {
        super("CAMERA_CAPTURE_METADATA_EVENT", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 361;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.r, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.u, set);
        AbstractC39604p2m.R0(c38303oC7, 22, bArr, this.x, set);
        AbstractC39604p2m.T0(c38303oC7, 23, bArr, this.w, set);
        AbstractC39604p2m.T0(c38303oC7, 27, bArr, this.v, set);
        AbstractC39604p2m.R0(c38303oC7, 28, bArr, this.y, set);
        c38303oC7.j(bArr);
    }
}
