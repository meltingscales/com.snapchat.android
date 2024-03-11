package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import java.util.Map;

/* renamed from: RW5  reason: default package */
/* loaded from: classes2.dex */
public final class RW5 extends AbstractC23326eT0 {
    public static final /* synthetic */ int O = 0;
    public InterfaceC29483iTl A;
    public C16927aI8 B;
    public Handler C;
    public U9d D;
    public Uri E;
    public final Uri F;
    public HW5 G;
    public boolean H;
    public long I;

    /* renamed from: J  reason: collision with root package name */
    public long f92J;
    public long K;
    public int L;
    public long M;
    public int N;
    public final C18904bad g;
    public final boolean h;
    public final InterfaceC41911qY5 i;
    public final C20727cm6 j;
    public final C22980eEn k;
    public final FK7 l;
    public final C22980eEn m;
    public final BSj n;
    public final long o;
    public final C26823gkd p;
    public final InterfaceC26628gcf q;
    public final C46708tg6 r;
    public final Object s;
    public final SparseArray t;
    public final OW5 u;
    public final OW5 v;
    public final C38486oJf w;
    public final InterfaceC0748Bdc x;
    public InterfaceC43445rY5 y;
    public C49709vdc z;

    static {
        AbstractC49655vb8.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [OW5] */
    /* JADX WARN: Type inference failed for: r2v11, types: [OW5] */
    public RW5(C18904bad c18904bad, InterfaceC41911qY5 interfaceC41911qY5, InterfaceC26628gcf interfaceC26628gcf, C20727cm6 c20727cm6, C22980eEn c22980eEn, FK7 fk7, C22980eEn c22980eEn2, long j) {
        this.g = c18904bad;
        this.D = c18904bad.c;
        W9d w9d = c18904bad.b;
        w9d.getClass();
        Uri uri = w9d.a;
        this.E = uri;
        this.F = uri;
        this.G = null;
        this.i = interfaceC41911qY5;
        this.q = interfaceC26628gcf;
        this.j = c20727cm6;
        this.l = fk7;
        this.m = c22980eEn2;
        this.o = j;
        this.k = c22980eEn;
        this.n = new BSj(5);
        this.h = false;
        this.p = b(null);
        this.s = new Object();
        this.t = new SparseArray();
        this.w = new C38486oJf(this);
        this.M = -9223372036854775807L;
        this.K = -9223372036854775807L;
        this.r = new C46708tg6(this, 0);
        this.x = new AJj(7, this);
        this.u = new Runnable(this) { // from class: OW5
            public final /* synthetic */ RW5 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                RW5 rw5 = this.b;
                switch (i) {
                    case 0:
                        rw5.x();
                        return;
                    default:
                        rw5.w(false);
                        return;
                }
            }
        };
        this.v = new Runnable(this) { // from class: OW5
            public final /* synthetic */ RW5 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                RW5 rw5 = this.b;
                switch (i) {
                    case 0:
                        rw5.x();
                        return;
                    default:
                        rw5.w(false);
                        return;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean t(defpackage.C4743Hlf r5) {
        /*
            r0 = 0
            r1 = 0
        L2:
            java.util.List r2 = r5.c
            int r3 = r2.size()
            if (r1 >= r3) goto L1d
            java.lang.Object r2 = r2.get(r1)
            bu r2 = (defpackage.C19387bu) r2
            int r2 = r2.b
            r3 = 1
            if (r2 == r3) goto L1c
            r4 = 2
            if (r2 != r4) goto L19
            goto L1c
        L19:
            int r1 = r1 + 1
            goto L2
        L1c:
            return r3
        L1d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RW5.t(Hlf):boolean");
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        int intValue = ((Integer) c15438Yjd.a).intValue() - this.N;
        C26823gkd c26823gkd = new C26823gkd(this.c.c, 0, c15438Yjd, this.G.b(intValue).b);
        CK7 ck7 = new CK7(this.d.c, 0, c15438Yjd);
        int i = this.N + intValue;
        HW5 hw5 = this.G;
        BSj bSj = this.n;
        InterfaceC29483iTl interfaceC29483iTl = this.A;
        long j2 = this.K;
        InterfaceC0748Bdc interfaceC0748Bdc = this.x;
        C38486oJf c38486oJf = this.w;
        NW5 nw5 = new NW5(i, hw5, bSj, intValue, this.j, interfaceC29483iTl, this.l, ck7, this.m, c26823gkd, j2, interfaceC0748Bdc, j86, this.k, c38486oJf);
        this.t.put(i, nw5);
        return nw5;
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.g;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void k() {
        this.x.b();
    }

    @Override // defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        this.A = interfaceC29483iTl;
        this.l.prepare();
        if (this.h) {
            w(false);
            return;
        }
        this.y = this.i.b();
        this.z = new C49709vdc("DashMediaSource");
        this.C = AbstractC5599Ium.m(null);
        x();
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        NW5 nw5 = (NW5) interfaceC34390led;
        C33781lFf c33781lFf = nw5.X;
        c33781lFf.i = true;
        c33781lFf.d.removeCallbacksAndMessages(null);
        for (C15403Yi3 c15403Yi3 : nw5.A0) {
            c15403Yi3.A(nw5);
        }
        nw5.z0 = null;
        this.t.remove(nw5.a);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void q() {
        HW5 hw5;
        this.H = false;
        this.y = null;
        C49709vdc c49709vdc = this.z;
        if (c49709vdc != null) {
            c49709vdc.f(null);
            this.z = null;
        }
        this.I = 0L;
        this.f92J = 0L;
        if (this.h) {
            hw5 = this.G;
        } else {
            hw5 = null;
        }
        this.G = hw5;
        this.E = this.F;
        this.B = null;
        Handler handler = this.C;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.C = null;
        }
        this.K = -9223372036854775807L;
        this.L = 0;
        this.M = -9223372036854775807L;
        this.N = 0;
        this.t.clear();
        BSj bSj = this.n;
        ((Map) bSj.a).clear();
        ((Map) bSj.b).clear();
        ((Map) bSj.c).clear();
        this.l.release();
    }

    public final void u() {
        boolean z;
        C49709vdc c49709vdc = this.z;
        C55352zJ9 c55352zJ9 = new C55352zJ9(10, this);
        synchronized (AbstractC16963aJj.b) {
            z = AbstractC16963aJj.c;
        }
        if (z) {
            c55352zJ9.k();
            return;
        }
        if (c49709vdc == null) {
            c49709vdc = new C49709vdc("SntpClient");
        }
        c49709vdc.g(new C40080pLn(), new C46708tg6(2, c55352zJ9), 1);
    }

    public final void v(C28161hcf c28161hcf, long j, long j2) {
        long j3 = c28161hcf.a;
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        this.m.getClass();
        this.p.d(c0092Acc, c28161hcf.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0265, code lost:
        if (r8 != (-9223372036854775807L)) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0281, code lost:
        if (r13 != (-9223372036854775807L)) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02b9, code lost:
        if (r10 != (-9223372036854775807L)) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0462, code lost:
        if (((r3 & r5) | r11) != false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0465, code lost:
        if (r4 > 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0468, code lost:
        if (r13 > 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x046b, code lost:
        if (r13 < 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019d, code lost:
        if (r14.b != 3) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(boolean r41) {
        /*
            Method dump skipped, instructions count: 1226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RW5.w(boolean):void");
    }

    public final void x() {
        Uri uri;
        this.C.removeCallbacks(this.u);
        if (this.z.d()) {
            return;
        }
        if (this.z.e()) {
            this.H = true;
            return;
        }
        synchronized (this.s) {
            uri = this.E;
        }
        this.H = false;
        C28161hcf c28161hcf = new C28161hcf(this.y, uri, 4, this.q);
        this.p.k(new C0092Acc(c28161hcf.a, c28161hcf.b, this.z.g(c28161hcf, this.r, this.m.j(4))), c28161hcf.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
