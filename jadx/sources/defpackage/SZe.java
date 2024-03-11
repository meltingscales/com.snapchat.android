package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: SZe  reason: default package */
/* loaded from: classes8.dex */
public final class SZe extends AbstractC13793Vtm {
    public String A;
    public String B;
    public String C;
    public Boolean D;
    public String E;
    public String F;
    public EnumC29572iXe G;
    public KFf H;
    public Long I;

    /* renamed from: J  reason: collision with root package name */
    public Long f101J;
    public Long K;
    public Long L;
    public Boolean M;
    public WZ0 N;
    public ArrayList O;
    public ArrayList P;
    public ArrayList Q;
    public ArrayList R;
    public EnumC26531gYe f;
    public EnumC28471hp4 g;
    public EnumC16809aDf h;
    public EnumC14830Xkd i;
    public ODf j;
    public EnumC18899ba8 k;
    public EnumC41962qa8 l;
    public Boolean m;
    public Boolean n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public N48 w;
    public Q48 x;
    public String y;
    public String z;

    public SZe() {
        super("OPERA_SNAP_PLAYBACK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1532;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[6];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.x, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.F, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.E, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.C, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 16, bArr, this.Q, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.A, set);
        AbstractC39604p2m.T0(c38303oC7, 21, bArr, this.O, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 26, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 27, bArr, this.N, set);
        AbstractC39604p2m.M0(c38303oC7, 28, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 29, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 31, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 32, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 33, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 34, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 35, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 36, bArr, this.f101J, set);
        AbstractC39604p2m.M0(c38303oC7, 37, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 39, bArr, this.L, set);
        AbstractC39604p2m.M0(c38303oC7, 40, bArr, this.K, set);
        AbstractC39604p2m.T0(c38303oC7, 41, bArr, this.R, set);
        AbstractC39604p2m.L0(c38303oC7, 43, bArr, this.H, set);
        AbstractC39604p2m.T0(c38303oC7, 44, bArr, this.P, set);
        AbstractC39604p2m.L0(c38303oC7, 46, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 47, bArr, this.M, set);
        c38303oC7.j(bArr);
    }

    public final ArrayList e() {
        if (this.P == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.P.iterator();
        while (it.hasNext()) {
            arrayList.add(new DWe((DWe) it.next()));
        }
        return arrayList;
    }
}
