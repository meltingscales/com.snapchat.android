package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Yi3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15403Yi3 implements InterfaceC28709hyh, InterfaceC38264oAi, InterfaceC38969odc, InterfaceC45109sdc {
    public InterfaceC14770Xi3 A0;
    public long B0;
    public long C0;
    public int D0;
    public XS0 E0;
    public boolean F0;
    public final C27177gyh X;
    public final C27177gyh[] Y;
    public final ZS0 Z;
    public final int a;
    public final int[] b;
    public final VZ8[] c;
    public final boolean[] d;
    public final GW5 e;
    public final InterfaceC36729nAi f;
    public final C26823gkd g;
    public final C22980eEn h;
    public final C49709vdc i = new C49709vdc("ChunkSampleStream");
    public final C3435Fjn j = new C3435Fjn(3, 0);
    public final ArrayList k;
    public final List t;
    public AbstractC4024Gi3 y0;
    public VZ8 z0;

    public C15403Yi3(int i, int[] iArr, VZ8[] vz8Arr, C25333fm6 c25333fm6, InterfaceC36729nAi interfaceC36729nAi, J86 j86, long j, FK7 fk7, CK7 ck7, C22980eEn c22980eEn, C26823gkd c26823gkd) {
        this.a = i;
        this.b = iArr;
        this.c = vz8Arr;
        this.e = c25333fm6;
        this.f = interfaceC36729nAi;
        this.g = c26823gkd;
        this.h = c22980eEn;
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.t = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.Y = new C27177gyh[length];
        this.d = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        C27177gyh[] c27177gyhArr = new C27177gyh[i3];
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        fk7.getClass();
        ck7.getClass();
        C27177gyh c27177gyh = new C27177gyh(j86, myLooper, fk7, ck7);
        this.X = c27177gyh;
        iArr2[0] = i;
        c27177gyhArr[0] = c27177gyh;
        while (i2 < length) {
            C27177gyh c27177gyh2 = new C27177gyh(j86, null, null, null);
            this.Y[i2] = c27177gyh2;
            int i4 = i2 + 1;
            c27177gyhArr[i4] = c27177gyh2;
            iArr2[i4] = this.b[i2];
            i2 = i4;
        }
        this.Z = new ZS0(iArr2, c27177gyhArr);
        this.B0 = j;
        this.C0 = j;
    }

    public final void A(InterfaceC14770Xi3 interfaceC14770Xi3) {
        C27177gyh[] c27177gyhArr;
        this.A0 = interfaceC14770Xi3;
        C27177gyh c27177gyh = this.X;
        c27177gyh.i();
        InterfaceC55375zK7 interfaceC55375zK7 = c27177gyh.i;
        if (interfaceC55375zK7 != null) {
            interfaceC55375zK7.e(c27177gyh.e);
            c27177gyh.i = null;
            c27177gyh.h = null;
        }
        for (C27177gyh c27177gyh2 : this.Y) {
            c27177gyh2.i();
            InterfaceC55375zK7 interfaceC55375zK72 = c27177gyh2.i;
            if (interfaceC55375zK72 != null) {
                interfaceC55375zK72.e(c27177gyh2.e);
                c27177gyh2.i = null;
                c27177gyh2.h = null;
            }
        }
        this.i.f(this);
    }

    @Override // defpackage.InterfaceC45109sdc
    public final void a() {
        C27177gyh[] c27177gyhArr;
        C27177gyh c27177gyh = this.X;
        c27177gyh.B(true);
        InterfaceC55375zK7 interfaceC55375zK7 = c27177gyh.i;
        if (interfaceC55375zK7 != null) {
            interfaceC55375zK7.e(c27177gyh.e);
            c27177gyh.i = null;
            c27177gyh.h = null;
        }
        for (C27177gyh c27177gyh2 : this.Y) {
            c27177gyh2.B(true);
            InterfaceC55375zK7 interfaceC55375zK72 = c27177gyh2.i;
            if (interfaceC55375zK72 != null) {
                interfaceC55375zK72.e(c27177gyh2.e);
                c27177gyh2.i = null;
                c27177gyh2.h = null;
            }
        }
        for (C22263dm6 c22263dm6 : ((C25333fm6) this.e).h) {
            InterfaceC5288Ii3 interfaceC5288Ii3 = c22263dm6.a;
            if (interfaceC5288Ii3 != null) {
                ((JN1) interfaceC5288Ii3).a.release();
            }
        }
        InterfaceC14770Xi3 interfaceC14770Xi3 = this.A0;
        if (interfaceC14770Xi3 != null) {
            NW5 nw5 = (NW5) interfaceC14770Xi3;
            synchronized (nw5) {
                C32199kFf c32199kFf = (C32199kFf) nw5.Y.remove(this);
                if (c32199kFf != null) {
                    C27177gyh c27177gyh3 = c32199kFf.a;
                    c27177gyh3.B(true);
                    InterfaceC55375zK7 interfaceC55375zK73 = c27177gyh3.i;
                    if (interfaceC55375zK73 != null) {
                        interfaceC55375zK73.e(c27177gyh3.e);
                        c27177gyh3.i = null;
                        c27177gyh3.h = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        C49709vdc c49709vdc = this.i;
        c49709vdc.b();
        this.X.x();
        if (!c49709vdc.e()) {
            C25333fm6 c25333fm6 = (C25333fm6) this.e;
            Y01 y01 = c25333fm6.l;
            if (y01 == null) {
                c25333fm6.a.b();
                return;
            }
            throw y01;
        }
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        AbstractC4024Gi3 abstractC4024Gi3 = (AbstractC4024Gi3) interfaceC42040qdc;
        this.y0 = null;
        this.E0 = null;
        long j3 = abstractC4024Gi3.a;
        C0092Acc c0092Acc = new C0092Acc(abstractC4024Gi3.i.c);
        this.h.getClass();
        this.g.d(c0092Acc, abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, abstractC4024Gi3.g, abstractC4024Gi3.h);
        if (!z) {
            if (r()) {
                this.X.B(false);
                for (C27177gyh c27177gyh : this.Y) {
                    c27177gyh.B(false);
                }
            } else if (abstractC4024Gi3 instanceof XS0) {
                ArrayList arrayList = this.k;
                l(arrayList.size() - 1);
                if (arrayList.isEmpty()) {
                    this.B0 = this.C0;
                }
            }
            this.f.b(this);
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        if (r()) {
            return -3;
        }
        XS0 xs0 = this.E0;
        C27177gyh c27177gyh = this.X;
        if (xs0 != null && xs0.d(0) <= c27177gyh.q()) {
            return -3;
        }
        v();
        return c27177gyh.A(c19572c19, y36, i, this.F0);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        if (r()) {
            return this.B0;
        }
        if (this.F0) {
            return Long.MIN_VALUE;
        }
        return n().h;
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        AbstractC4024Gi3 abstractC4024Gi3 = (AbstractC4024Gi3) interfaceC42040qdc;
        C7816Mi3 c7816Mi3 = null;
        this.y0 = null;
        C25333fm6 c25333fm6 = (C25333fm6) this.e;
        c25333fm6.getClass();
        if (abstractC4024Gi3 instanceof IRa) {
            int l = c25333fm6.i.l(((IRa) abstractC4024Gi3).d);
            C22263dm6[] c22263dm6Arr = c25333fm6.h;
            C22263dm6 c22263dm6 = c22263dm6Arr[l];
            if (c22263dm6.d == null) {
                InterfaceC5288Ii3 interfaceC5288Ii3 = c22263dm6.a;
                InterfaceC55895zfi interfaceC55895zfi = ((JN1) interfaceC5288Ii3).h;
                if (interfaceC55895zfi instanceof C7816Mi3) {
                    c7816Mi3 = (C7816Mi3) interfaceC55895zfi;
                }
                if (c7816Mi3 != null) {
                    AbstractC48155uch abstractC48155uch = c22263dm6.b;
                    c22263dm6Arr[l] = new C22263dm6(c22263dm6.e, abstractC48155uch, c22263dm6.c, interfaceC5288Ii3, c22263dm6.f, new C7159Lh3(c7816Mi3, abstractC48155uch.c));
                }
            }
        }
        C32199kFf c32199kFf = c25333fm6.g;
        if (c32199kFf != null) {
            long j3 = c32199kFf.d;
            if (j3 == -9223372036854775807L || abstractC4024Gi3.h > j3) {
                c32199kFf.d = abstractC4024Gi3.h;
            }
            c32199kFf.e.g = true;
        }
        long j4 = abstractC4024Gi3.a;
        C0092Acc c0092Acc = new C0092Acc(abstractC4024Gi3.i.c);
        this.h.getClass();
        this.g.f(c0092Acc, abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, abstractC4024Gi3.g, abstractC4024Gi3.h);
        this.f.b(this);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.i.e();
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        if (!r() && this.X.v(this.F0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        if (r()) {
            return 0;
        }
        C27177gyh c27177gyh = this.X;
        int s = c27177gyh.s(j, this.F0);
        XS0 xs0 = this.E0;
        if (xs0 != null) {
            s = Math.min(s, xs0.d(0) - c27177gyh.q());
        }
        c27177gyh.F(s);
        v();
        return s;
    }

    public final XS0 l(int i) {
        ArrayList arrayList = this.k;
        XS0 xs0 = (XS0) arrayList.get(i);
        AbstractC5599Ium.K(i, arrayList.size(), arrayList);
        this.D0 = Math.max(this.D0, arrayList.size());
        C27177gyh c27177gyh = this.X;
        int i2 = 0;
        while (true) {
            c27177gyh.k(xs0.d(i2));
            C27177gyh[] c27177gyhArr = this.Y;
            if (i2 < c27177gyhArr.length) {
                c27177gyh = c27177gyhArr[i2];
                i2++;
            } else {
                return xs0;
            }
        }
    }

    public final XS0 n() {
        return (XS0) AbstractC38597oO2.o(this.k, 1);
    }

    public final boolean p(int i) {
        int q;
        XS0 xs0 = (XS0) this.k.get(i);
        if (this.X.q() > xs0.d(0)) {
            return true;
        }
        int i2 = 0;
        do {
            C27177gyh[] c27177gyhArr = this.Y;
            if (i2 >= c27177gyhArr.length) {
                return false;
            }
            q = c27177gyhArr[i2].q();
            i2++;
        } while (q <= xs0.d(i2));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
        if (r2 != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03e9  */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.io.IOException, Y01] */
    @Override // defpackage.InterfaceC38264oAi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(long r60) {
        /*
            Method dump skipped, instructions count: 1144
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15403Yi3.q(long):boolean");
    }

    public final boolean r() {
        if (this.B0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d6, code lost:
        if (r0.c(r0.l(r14), r9) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022f  */
    @Override // defpackage.InterfaceC38969odc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FM6 s(defpackage.InterfaceC42040qdc r26, long r27, long r29, java.io.IOException r31, int r32) {
        /*
            Method dump skipped, instructions count: 669
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15403Yi3.s(qdc, long, long, java.io.IOException, int):FM6");
    }

    public final void v() {
        int z = z(this.X.q(), this.D0 - 1);
        while (true) {
            int i = this.D0;
            if (i <= z) {
                this.D0 = i + 1;
                XS0 xs0 = (XS0) this.k.get(i);
                VZ8 vz8 = xs0.d;
                if (!vz8.equals(this.z0)) {
                    this.g.b(this.a, vz8, xs0.e, xs0.f, xs0.g);
                }
                this.z0 = vz8;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        if (this.F0) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.B0;
        }
        long j = this.C0;
        XS0 n = n();
        if (!n.c()) {
            ArrayList arrayList = this.k;
            if (arrayList.size() > 1) {
                n = (XS0) AbstractC38597oO2.o(arrayList, 2);
            } else {
                n = null;
            }
        }
        if (n != null) {
            j = Math.max(j, n.h);
        }
        return Math.max(j, this.X.n());
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        int size;
        C49709vdc c49709vdc = this.i;
        if (!c49709vdc.d() && !r()) {
            boolean e = c49709vdc.e();
            ArrayList arrayList = this.k;
            GW5 gw5 = this.e;
            if (e) {
                AbstractC4024Gi3 abstractC4024Gi3 = this.y0;
                abstractC4024Gi3.getClass();
                if ((abstractC4024Gi3 instanceof XS0) && p(arrayList.size() - 1)) {
                    return;
                }
                C25333fm6 c25333fm6 = (C25333fm6) gw5;
                if (c25333fm6.l == null) {
                    c25333fm6.i.getClass();
                    return;
                }
                return;
            }
            C25333fm6 c25333fm62 = (C25333fm6) gw5;
            Y01 y01 = c25333fm62.l;
            List list = this.t;
            if (y01 == null && c25333fm62.i.length() >= 2) {
                size = c25333fm62.i.q(list, j);
            } else {
                size = list.size();
            }
            if (size < arrayList.size()) {
                AbstractC22832e90.e(!c49709vdc.e());
                int size2 = arrayList.size();
                while (true) {
                    if (size < size2) {
                        if (!p(size)) {
                            break;
                        }
                        size++;
                    } else {
                        size = -1;
                        break;
                    }
                }
                if (size != -1) {
                    long j2 = n().h;
                    XS0 l = l(size);
                    if (arrayList.isEmpty()) {
                        this.B0 = this.C0;
                    }
                    this.F0 = false;
                    C26823gkd c26823gkd = this.g;
                    c26823gkd.m(new C49636vad(1, this.a, null, 3, null, c26823gkd.a(l.g), c26823gkd.a(j2)));
                }
            }
        }
    }

    public final int z(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.k;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((XS0) arrayList.get(i2)).d(0) <= i);
        return i2 - 1;
    }
}
