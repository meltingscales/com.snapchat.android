package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: ob8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38915ob8 extends IT0 {
    public static final /* synthetic */ int F = 0;
    public C17394abd A;
    public C17394abd B;
    public TCf C;
    public int D;
    public long E;
    public final C29387iPl b;
    public final DEf c;
    public final P6h[] d;
    public final AbstractC27855hPl e;
    public final C34348lcl f;
    public final C35845mb8 g;
    public final C48121ub8 h;
    public final C16631a6c i;
    public final CopyOnWriteArraySet j;
    public final C28738hzl k;
    public final ArrayList l;
    public final boolean m;
    public final C29217iJ n;
    public final Looper o;
    public final YO0 p;
    public final InterfaceC6140Jr3 q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public int v;
    public boolean w;
    public C0801Bfi x;
    public InterfaceC22701e3j y;
    public DEf z;

    static {
        AbstractC49655vb8.a("goog.exo.exoplayer");
    }

    public C38915ob8(P6h[] p6hArr, AbstractC27855hPl abstractC27855hPl, InterfaceC52748xcc interfaceC52748xcc, YO0 yo0, C29217iJ c29217iJ, boolean z, C0801Bfi c0801Bfi, C26009gD6 c26009gD6, long j, C14097Wgc c14097Wgc, Looper looper, HEf hEf, DEf dEf) {
        boolean z2;
        HEf hEf2;
        Integer.toHexString(System.identityHashCode(this));
        int i = AbstractC5599Ium.a;
        boolean z3 = true;
        if (p6hArr.length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.e(z2);
        this.d = p6hArr;
        abstractC27855hPl.getClass();
        this.e = abstractC27855hPl;
        this.p = yo0;
        this.n = c29217iJ;
        this.m = z;
        this.x = c0801Bfi;
        this.o = looper;
        this.q = c14097Wgc;
        this.r = 0;
        if (hEf != null) {
            hEf2 = hEf;
        } else {
            hEf2 = this;
        }
        this.i = new C16631a6c(looper, c14097Wgc, new C37062nO2(9, hEf2));
        this.j = new CopyOnWriteArraySet();
        this.l = new ArrayList();
        this.y = new C19632c3j();
        C29387iPl c29387iPl = new C29387iPl(new U6h[p6hArr.length], new InterfaceC3223Fb8[p6hArr.length], JPl.b, null);
        this.b = c29387iPl;
        this.k = new C28738hzl();
        C3435Fjn c3435Fjn = new C3435Fjn(5);
        int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 20, 30};
        int i2 = 0;
        for (int i3 = 12; i2 < i3; i3 = 12) {
            c3435Fjn.b(iArr[i2]);
            i2++;
        }
        if (abstractC27855hPl instanceof R07) {
            c3435Fjn.b(29);
        }
        int i4 = 0;
        while (true) {
            RQ8 rq8 = dEf.a;
            if (i4 >= rq8.a.size()) {
                break;
            }
            c3435Fjn.b(rq8.a(i4));
            i4++;
        }
        DEf dEf2 = new DEf(c3435Fjn.e());
        this.c = dEf2;
        C3435Fjn c3435Fjn2 = new C3435Fjn(5);
        int i5 = 0;
        while (true) {
            RQ8 rq82 = dEf2.a;
            if (i5 >= rq82.a.size()) {
                break;
            }
            c3435Fjn2.b(rq82.a(i5));
            i5++;
        }
        c3435Fjn2.b(4);
        c3435Fjn2.b(10);
        this.z = new DEf(c3435Fjn2.e());
        C17394abd c17394abd = C17394abd.Q0;
        this.A = c17394abd;
        this.B = c17394abd;
        this.D = -1;
        this.f = c14097Wgc.b(looper, null);
        C35845mb8 c35845mb8 = new C35845mb8(this, 0);
        this.g = c35845mb8;
        this.C = TCf.i(c29387iPl);
        if (c29217iJ != null) {
            if (c29217iJ.g != null && !c29217iJ.d.b.isEmpty()) {
                z3 = false;
            }
            AbstractC22832e90.e(z3);
            c29217iJ.g = hEf2;
            c29217iJ.h = ((C14097Wgc) c29217iJ.a).b(looper, null);
            C16631a6c c16631a6c = c29217iJ.f;
            c29217iJ.f = new C16631a6c((CopyOnWriteArraySet) c16631a6c.f, looper, (InterfaceC6140Jr3) c16631a6c.c, new C24517fF0(7, c29217iJ, hEf2));
            this.i.a(c29217iJ);
            yo0.f(new Handler(looper), c29217iJ);
        }
        this.h = new C48121ub8(p6hArr, abstractC27855hPl, c29387iPl, interfaceC52748xcc, yo0, this.r, c29217iJ, c0801Bfi, c26009gD6, j, looper, c14097Wgc, c35845mb8);
    }

    public static long E(TCf tCf) {
        C30269izl c30269izl = new C30269izl();
        C28738hzl c28738hzl = new C28738hzl();
        tCf.a.h(tCf.b.a, c28738hzl);
        long j = tCf.c;
        if (j == -9223372036854775807L) {
            return tCf.a.n(c28738hzl.c, c30269izl, 0L).X;
        }
        return c28738hzl.e + j;
    }

    public static boolean F(TCf tCf) {
        if (tCf.e == 3 && tCf.l && tCf.m == 0) {
            return true;
        }
        return false;
    }

    public final C55258zFf A(P6h p6h) {
        AbstractC33386kzl abstractC33386kzl = this.C.a;
        int q = q();
        C48121ub8 c48121ub8 = this.h;
        return new C55258zFf(c48121ub8, p6h, abstractC33386kzl, q, this.q, c48121ub8.j);
    }

    public final long B(TCf tCf) {
        if (tCf.a.q()) {
            return AbstractC5599Ium.E(this.E);
        }
        if (tCf.b.a()) {
            return tCf.s;
        }
        AbstractC33386kzl abstractC33386kzl = tCf.a;
        C15438Yjd c15438Yjd = tCf.b;
        long j = tCf.s;
        Object obj = c15438Yjd.a;
        C28738hzl c28738hzl = this.k;
        abstractC33386kzl.h(obj, c28738hzl);
        return j + c28738hzl.e;
    }

    public final int C() {
        if (this.C.a.q()) {
            return this.D;
        }
        TCf tCf = this.C;
        return tCf.a.h(tCf.b.a, this.k).c;
    }

    public final Pair D(AbstractC33386kzl abstractC33386kzl, int i, long j) {
        if (abstractC33386kzl.q()) {
            this.D = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.E = j;
            return null;
        }
        if (i == -1 || i >= abstractC33386kzl.p()) {
            i = abstractC33386kzl.a(false);
            j = AbstractC5599Ium.O(abstractC33386kzl.n(i, this.a, 0L).X);
        }
        return abstractC33386kzl.j(this.a, this.k, i, AbstractC5599Ium.E(j));
    }

    public final TCf G(TCf tCf, AbstractC33386kzl abstractC33386kzl, Pair pair) {
        boolean z;
        C15438Yjd c15438Yjd;
        QOl qOl;
        C29387iPl c29387iPl;
        List list;
        int i;
        long j;
        if (!abstractC33386kzl.q() && pair == null) {
            z = false;
        } else {
            z = true;
        }
        AbstractC22832e90.c(z);
        AbstractC33386kzl abstractC33386kzl2 = tCf.a;
        TCf h = tCf.h(abstractC33386kzl);
        if (abstractC33386kzl.q()) {
            C15438Yjd c15438Yjd2 = TCf.t;
            long E = AbstractC5599Ium.E(this.E);
            QOl qOl2 = QOl.d;
            C29387iPl c29387iPl2 = this.b;
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            TCf a = h.b(c15438Yjd2, E, E, E, 0L, qOl2, c29387iPl2, QYg.e).a(c15438Yjd2);
            a.q = a.s;
            return a;
        }
        Object obj = h.b.a;
        int i2 = AbstractC5599Ium.a;
        boolean z2 = !obj.equals(pair.first);
        if (z2) {
            c15438Yjd = new C15438Yjd(pair.first);
        } else {
            c15438Yjd = h.b;
        }
        C15438Yjd c15438Yjd3 = c15438Yjd;
        long longValue = ((Long) pair.second).longValue();
        long E2 = AbstractC5599Ium.E(p());
        if (!abstractC33386kzl2.q()) {
            E2 -= abstractC33386kzl2.h(obj, this.k).e;
        }
        if (!z2 && longValue >= E2) {
            if (i == 0) {
                int b = abstractC33386kzl.b(h.k.a);
                if (b == -1 || abstractC33386kzl.g(b, this.k, false).c != abstractC33386kzl.h(c15438Yjd3.a, this.k).c) {
                    abstractC33386kzl.h(c15438Yjd3.a, this.k);
                    if (c15438Yjd3.a()) {
                        j = this.k.a(c15438Yjd3.b, c15438Yjd3.c);
                    } else {
                        j = this.k.d;
                    }
                    h = h.b(c15438Yjd3, h.s, h.s, h.d, j - h.s, h.h, h.i, h.j).a(c15438Yjd3);
                }
                return h;
            }
            AbstractC22832e90.e(!c15438Yjd3.a());
            long max = Math.max(0L, h.r - (longValue - E2));
            j = h.q;
            if (h.k.equals(h.b)) {
                j = longValue + max;
            }
            h = h.b(c15438Yjd3, longValue, longValue, longValue, max, h.h, h.i, h.j);
            h.q = j;
            return h;
        }
        AbstractC22832e90.e(!c15438Yjd3.a());
        if (z2) {
            qOl = QOl.d;
        } else {
            qOl = h.h;
        }
        QOl qOl3 = qOl;
        if (z2) {
            c29387iPl = this.b;
        } else {
            c29387iPl = h.i;
        }
        C29387iPl c29387iPl3 = c29387iPl;
        if (z2) {
            C33701lCa c33701lCa2 = AbstractC38306oCa.b;
            list = QYg.e;
        } else {
            list = h.j;
        }
        TCf a2 = h.b(c15438Yjd3, longValue, longValue, longValue, 0L, qOl3, c29387iPl3, list).a(c15438Yjd3);
        a2.q = longValue;
        return a2;
    }

    public final TCf H(int i) {
        boolean z;
        boolean z2;
        int C;
        Pair D;
        ArrayList arrayList = this.l;
        if (i >= 0 && i <= arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        int q = q();
        AbstractC33386kzl abstractC33386kzl = this.C.a;
        int size = arrayList.size();
        this.s++;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            arrayList.remove(i2);
        }
        InterfaceC22701e3j a = this.y.a(0, i);
        this.y = a;
        C30689jGf c30689jGf = new C30689jGf(arrayList, a);
        TCf tCf = this.C;
        long p = p();
        if (!abstractC33386kzl.q() && !c30689jGf.q()) {
            D = abstractC33386kzl.j(this.a, this.k, q(), AbstractC5599Ium.E(p));
            Object obj = D.first;
            if (c30689jGf.b(obj) == -1) {
                Object J2 = C48121ub8.J(this.a, this.k, this.r, false, obj, abstractC33386kzl, c30689jGf);
                if (J2 != null) {
                    C28738hzl c28738hzl = this.k;
                    c30689jGf.h(J2, c28738hzl);
                    int i3 = c28738hzl.c;
                    C30269izl c30269izl = this.a;
                    c30689jGf.n(i3, c30269izl, 0L);
                    D = D(c30689jGf, i3, AbstractC5599Ium.O(c30269izl.X));
                } else {
                    D = D(c30689jGf, -1, -9223372036854775807L);
                }
            }
        } else {
            if (!abstractC33386kzl.q() && c30689jGf.q()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                C = -1;
            } else {
                C = C();
            }
            if (z2) {
                p = -9223372036854775807L;
            }
            D = D(c30689jGf, C, p);
        }
        TCf G = G(tCf, c30689jGf, D);
        int i4 = G.e;
        if (i4 != 1 && i4 != 4 && i > 0 && i == size && q >= G.a.p()) {
            G = G.g(4);
        }
        InterfaceC22701e3j interfaceC22701e3j = this.y;
        C34348lcl c34348lcl = this.h.h;
        c34348lcl.getClass();
        C32812kcl b = C34348lcl.b();
        b.a = c34348lcl.a.obtainMessage(20, 0, i, interfaceC22701e3j);
        b.b();
        return G;
    }

    public final void I(List list, boolean z) {
        boolean z2;
        int C = C();
        long j = j();
        this.s++;
        ArrayList arrayList = this.l;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                arrayList.remove(i);
            }
            this.y = this.y.a(0, size);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C51414wkd c51414wkd = new C51414wkd((AbstractC23326eT0) list.get(i2), this.m);
            arrayList2.add(c51414wkd);
            arrayList.add(i2, new C37380nb8(c51414wkd.a.n, c51414wkd.b));
        }
        InterfaceC22701e3j h = this.y.h(0, arrayList2.size());
        this.y = h;
        C30689jGf c30689jGf = new C30689jGf(arrayList, h);
        boolean q = c30689jGf.q();
        int i3 = c30689jGf.e;
        if (!q && -1 >= i3) {
            throw new IllegalStateException();
        }
        if (z) {
            C = c30689jGf.a(false);
            j = -9223372036854775807L;
        }
        int i4 = C;
        TCf G = G(this.C, c30689jGf, D(c30689jGf, i4, j));
        int i5 = G.e;
        if (i4 != -1 && i5 != 1) {
            i5 = (c30689jGf.q() || i4 >= i3) ? 4 : 2;
        }
        TCf g = G.g(i5);
        this.h.h.a(17, new C41986qb8(arrayList2, this.y, i4, AbstractC5599Ium.E(j))).b();
        if (!this.C.b.a.equals(g.b.a) && !this.C.a.q()) {
            z2 = true;
        } else {
            z2 = false;
        }
        M(g, 0, 1, false, z2, 4, B(g), -1);
    }

    public final void J(int i, int i2, boolean z) {
        TCf tCf = this.C;
        if (tCf.l == z && tCf.m == i) {
            return;
        }
        this.s++;
        TCf d = tCf.d(i, z);
        C34348lcl c34348lcl = this.h.h;
        c34348lcl.getClass();
        C32812kcl b = C34348lcl.b();
        b.a = c34348lcl.a.obtainMessage(1, z ? 1 : 0, i);
        b.b();
        M(d, 0, i2, false, false, 5, -9223372036854775807L, -1);
    }

    public final void K(boolean z, C15844Za8 c15844Za8) {
        TCf a;
        boolean z2;
        if (z) {
            a = H(this.l.size()).e(null);
        } else {
            TCf tCf = this.C;
            a = tCf.a(tCf.b);
            a.q = a.s;
            a.r = 0L;
        }
        TCf g = a.g(1);
        if (c15844Za8 != null) {
            g = g.e(c15844Za8);
        }
        TCf tCf2 = g;
        this.s++;
        C34348lcl c34348lcl = this.h.h;
        c34348lcl.getClass();
        C32812kcl b = C34348lcl.b();
        b.a = c34348lcl.a.obtainMessage(6);
        b.b();
        if (tCf2.a.q() && !this.C.a.q()) {
            z2 = true;
        } else {
            z2 = false;
        }
        M(tCf2, 0, 1, false, z2, 4, B(tCf2), -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
        if (r2.e(r6, r8, false) != (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ed, code lost:
        if (r2.n(q(), r10.a, 0).i != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f3, code lost:
        if (a() != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f5, code lost:
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L() {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38915ob8.L():void");
    }

    public final void M(final TCf tCf, final int i, final int i2, boolean z, boolean z2, int i3, long j, int i4) {
        Pair pair;
        int i5;
        C18904bad c18904bad;
        boolean z3;
        final int i6;
        int i7;
        Object obj;
        C18904bad c18904bad2;
        Object obj2;
        int i8;
        long j2;
        long j3;
        Object obj3;
        C18904bad c18904bad3;
        Object obj4;
        int i9;
        long j4;
        TCf tCf2 = this.C;
        this.C = tCf;
        boolean z4 = !tCf2.a.equals(tCf.a);
        AbstractC33386kzl abstractC33386kzl = tCf2.a;
        AbstractC33386kzl abstractC33386kzl2 = tCf.a;
        if (abstractC33386kzl2.q() && abstractC33386kzl.q()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (abstractC33386kzl2.q() != abstractC33386kzl.q()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            C15438Yjd c15438Yjd = tCf2.b;
            Object obj5 = c15438Yjd.a;
            C28738hzl c28738hzl = this.k;
            int i10 = abstractC33386kzl.h(obj5, c28738hzl).c;
            C30269izl c30269izl = this.a;
            Object obj6 = abstractC33386kzl.n(i10, c30269izl, 0L).a;
            C15438Yjd c15438Yjd2 = tCf.b;
            if (!obj6.equals(abstractC33386kzl2.n(abstractC33386kzl2.h(c15438Yjd2.a, c28738hzl).c, c30269izl, 0L).a)) {
                if (z2 && i3 == 0) {
                    i5 = 1;
                } else if (z2 && i3 == 1) {
                    i5 = 2;
                } else if (z4) {
                    i5 = 3;
                } else {
                    throw new IllegalStateException();
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i5));
            } else if (z2 && i3 == 0 && c15438Yjd.d < c15438Yjd2.d) {
                pair = new Pair(Boolean.TRUE, 0);
            } else {
                pair = new Pair(Boolean.FALSE, -1);
            }
        }
        boolean booleanValue = ((Boolean) pair.first).booleanValue();
        int intValue = ((Integer) pair.second).intValue();
        C17394abd c17394abd = this.A;
        if (booleanValue) {
            if (!tCf.a.q()) {
                c18904bad = tCf.a.n(tCf.a.h(tCf.b.a, this.k).c, this.a, 0L).c;
            } else {
                c18904bad = null;
            }
            this.B = C17394abd.Q0;
        } else {
            c18904bad = null;
        }
        if (booleanValue || !tCf2.j.equals(tCf.j)) {
            C6998Lad a = this.B.a();
            List list = tCf.j;
            for (int i11 = 0; i11 < list.size(); i11++) {
                BLd bLd = (BLd) list.get(i11);
                int i12 = 0;
                while (true) {
                    InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
                    if (i12 < interfaceC43139rLdArr.length) {
                        interfaceC43139rLdArr[i12].O(a);
                        i12++;
                    }
                }
            }
            this.B = new C17394abd(a);
            c17394abd = z();
        }
        boolean z5 = !c17394abd.equals(this.A);
        this.A = c17394abd;
        if (!tCf2.a.equals(tCf.a)) {
            this.i.d(0, new X5c() { // from class: kb8
                @Override // defpackage.X5c
                public final void invoke(Object obj7) {
                    int i13 = r2;
                    int i14 = i;
                    TCf tCf3 = tCf;
                    EEf eEf = (EEf) obj7;
                    switch (i13) {
                        case 0:
                            AbstractC33386kzl abstractC33386kzl3 = tCf3.a;
                            eEf.J(i14);
                            return;
                        default:
                            eEf.f0(i14, tCf3.l);
                            return;
                    }
                }
            });
        }
        if (z2) {
            C28738hzl c28738hzl2 = new C28738hzl();
            if (!tCf2.a.q()) {
                Object obj7 = tCf2.b.a;
                tCf2.a.h(obj7, c28738hzl2);
                int i13 = c28738hzl2.c;
                int b = tCf2.a.b(obj7);
                z3 = booleanValue;
                obj = tCf2.a.n(i13, this.a, 0L).a;
                c18904bad2 = this.a.c;
                obj2 = obj7;
                i7 = i13;
                i8 = b;
            } else {
                z3 = booleanValue;
                i7 = i4;
                obj = null;
                c18904bad2 = null;
                obj2 = null;
                i8 = -1;
            }
            if (i3 == 0) {
                j2 = c28738hzl2.e + c28738hzl2.d;
                if (tCf2.b.a()) {
                    C15438Yjd c15438Yjd3 = tCf2.b;
                    j2 = c28738hzl2.a(c15438Yjd3.b, c15438Yjd3.c);
                    j3 = E(tCf2);
                } else {
                    if (tCf2.b.e != -1 && this.C.b.a()) {
                        j2 = E(this.C);
                    }
                    j3 = j2;
                }
            } else if (tCf2.b.a()) {
                j2 = tCf2.s;
                j3 = E(tCf2);
            } else {
                j2 = c28738hzl2.e + tCf2.s;
                j3 = j2;
            }
            long O = AbstractC5599Ium.O(j2);
            long O2 = AbstractC5599Ium.O(j3);
            C15438Yjd c15438Yjd4 = tCf2.b;
            GEf gEf = new GEf(obj, i7, c18904bad2, obj2, i8, O, O2, c15438Yjd4.b, c15438Yjd4.c);
            int q = q();
            if (!this.C.a.q()) {
                TCf tCf3 = this.C;
                Object obj8 = tCf3.b.a;
                tCf3.a.h(obj8, this.k);
                int b2 = this.C.a.b(obj8);
                AbstractC33386kzl abstractC33386kzl3 = this.C.a;
                C30269izl c30269izl2 = this.a;
                i9 = b2;
                obj4 = obj8;
                obj3 = abstractC33386kzl3.n(q, c30269izl2, 0L).a;
                c18904bad3 = c30269izl2.c;
            } else {
                obj3 = null;
                c18904bad3 = null;
                obj4 = null;
                i9 = -1;
            }
            long O3 = AbstractC5599Ium.O(j);
            if (this.C.b.a()) {
                j4 = AbstractC5599Ium.O(E(this.C));
            } else {
                j4 = O3;
            }
            C15438Yjd c15438Yjd5 = this.C.b;
            this.i.d(11, new C21448dF0(i3, gEf, new GEf(obj3, q, c18904bad3, obj4, i9, O3, j4, c15438Yjd5.b, c15438Yjd5.c)));
        } else {
            z3 = booleanValue;
        }
        if (z3) {
            this.i.d(1, new C33290kw0(intValue, c18904bad));
        }
        if (tCf2.f != tCf.f) {
            this.i.d(10, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = r2;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
            if (tCf.f != null) {
                this.i.d(10, new X5c() { // from class: lb8
                    @Override // defpackage.X5c
                    public final void invoke(Object obj9) {
                        int i14 = r2;
                        TCf tCf4 = tCf;
                        EEf eEf = (EEf) obj9;
                        switch (i14) {
                            case 0:
                                eEf.z(tCf4.e);
                                return;
                            case 1:
                                eEf.n(tCf4.m);
                                return;
                            case 2:
                                eEf.e1(C38915ob8.F(tCf4));
                                return;
                            case 3:
                                eEf.P0(tCf4.n);
                                return;
                            case 4:
                                C15844Za8 c15844Za8 = tCf4.f;
                                eEf.getClass();
                                return;
                            case 5:
                                eEf.F0(tCf4.f);
                                return;
                            case 6:
                                eEf.q0(tCf4.i.d);
                                return;
                            case 7:
                                boolean z6 = tCf4.g;
                                eEf.getClass();
                                eEf.c0(tCf4.g);
                                return;
                            default:
                                eEf.L0(tCf4.e, tCf4.l);
                                return;
                        }
                    }
                });
            }
        }
        C29387iPl c29387iPl = tCf2.i;
        C29387iPl c29387iPl2 = tCf.i;
        if (c29387iPl != c29387iPl2) {
            this.e.b(c29387iPl2.e);
            this.i.d(2, new C24517fF0(4, tCf, new C18648bPl(tCf.i.c)));
            this.i.d(2, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = r2;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (z5) {
            this.i.d(14, new C37062nO2(8, this.A));
        }
        if (tCf2.g != tCf.g) {
            this.i.d(3, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = r2;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (tCf2.e != tCf.e || tCf2.l != tCf.l) {
            this.i.d(-1, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = r2;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (tCf2.e != tCf.e) {
            this.i.d(4, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = r2;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (tCf2.l != tCf.l) {
            i6 = 1;
            this.i.d(5, new X5c() { // from class: kb8
                @Override // defpackage.X5c
                public final void invoke(Object obj72) {
                    int i132 = r2;
                    int i14 = i2;
                    TCf tCf32 = tCf;
                    EEf eEf = (EEf) obj72;
                    switch (i132) {
                        case 0:
                            AbstractC33386kzl abstractC33386kzl32 = tCf32.a;
                            eEf.J(i14);
                            return;
                        default:
                            eEf.f0(i14, tCf32.l);
                            return;
                    }
                }
            });
        } else {
            i6 = 1;
        }
        if (tCf2.m != tCf.m) {
            this.i.d(6, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = i6;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (F(tCf2) != F(tCf)) {
            this.i.d(7, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = i6;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (!tCf2.n.equals(tCf.n)) {
            this.i.d(12, new X5c() { // from class: lb8
                @Override // defpackage.X5c
                public final void invoke(Object obj9) {
                    int i14 = i6;
                    TCf tCf4 = tCf;
                    EEf eEf = (EEf) obj9;
                    switch (i14) {
                        case 0:
                            eEf.z(tCf4.e);
                            return;
                        case 1:
                            eEf.n(tCf4.m);
                            return;
                        case 2:
                            eEf.e1(C38915ob8.F(tCf4));
                            return;
                        case 3:
                            eEf.P0(tCf4.n);
                            return;
                        case 4:
                            C15844Za8 c15844Za8 = tCf4.f;
                            eEf.getClass();
                            return;
                        case 5:
                            eEf.F0(tCf4.f);
                            return;
                        case 6:
                            eEf.q0(tCf4.i.d);
                            return;
                        case 7:
                            boolean z6 = tCf4.g;
                            eEf.getClass();
                            eEf.c0(tCf4.g);
                            return;
                        default:
                            eEf.L0(tCf4.e, tCf4.l);
                            return;
                    }
                }
            });
        }
        if (z) {
            this.i.d(-1, new WOm(23));
        }
        L();
        this.i.b();
        if (tCf2.o != tCf.o) {
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                ((SurfaceHolder$CallbackC16613a5j) it.next()).getClass();
            }
        }
        if (tCf2.p != tCf.p) {
            Iterator it2 = this.j.iterator();
            while (it2.hasNext()) {
                C19682c5j.z(((SurfaceHolder$CallbackC16613a5j) it2.next()).a);
            }
        }
    }

    @Override // defpackage.HEf
    public final boolean a() {
        return this.C.b.a();
    }

    @Override // defpackage.HEf
    public final long b() {
        return AbstractC5599Ium.O(this.C.r);
    }

    @Override // defpackage.HEf
    public final void c(boolean z) {
        J(0, 1, false);
    }

    @Override // defpackage.HEf
    public final long d() {
        if (a()) {
            TCf tCf = this.C;
            C15438Yjd c15438Yjd = tCf.b;
            Object obj = c15438Yjd.a;
            AbstractC33386kzl abstractC33386kzl = tCf.a;
            C28738hzl c28738hzl = this.k;
            abstractC33386kzl.h(obj, c28738hzl);
            return AbstractC5599Ium.O(c28738hzl.a(c15438Yjd.b, c15438Yjd.c));
        }
        AbstractC33386kzl g = g();
        if (g.q()) {
            return -9223372036854775807L;
        }
        return AbstractC5599Ium.O(g.n(q(), this.a, 0L).Y);
    }

    @Override // defpackage.HEf
    public final int e() {
        if (a()) {
            return this.C.b.b;
        }
        return -1;
    }

    @Override // defpackage.HEf
    public final int f() {
        return this.C.m;
    }

    @Override // defpackage.HEf
    public final AbstractC33386kzl g() {
        return this.C.a;
    }

    @Override // defpackage.HEf
    public final long h() {
        if (a()) {
            TCf tCf = this.C;
            if (tCf.k.equals(tCf.b)) {
                return AbstractC5599Ium.O(this.C.q);
            }
            return d();
        } else if (this.C.a.q()) {
            return this.E;
        } else {
            TCf tCf2 = this.C;
            if (tCf2.k.d != tCf2.b.d) {
                return AbstractC5599Ium.O(tCf2.a.n(q(), this.a, 0L).Y);
            }
            long j = tCf2.q;
            if (this.C.k.a()) {
                TCf tCf3 = this.C;
                C28738hzl h = tCf3.a.h(tCf3.k.a, this.k);
                long j2 = h.g.a(this.C.k.b).a;
                if (j2 == Long.MIN_VALUE) {
                    j = h.d;
                } else {
                    j = j2;
                }
            }
            TCf tCf4 = this.C;
            AbstractC33386kzl abstractC33386kzl = tCf4.a;
            Object obj = tCf4.k.a;
            C28738hzl c28738hzl = this.k;
            abstractC33386kzl.h(obj, c28738hzl);
            return AbstractC5599Ium.O(j + c28738hzl.e);
        }
    }

    @Override // defpackage.HEf
    public final void i(int i, long j) {
        AbstractC33386kzl abstractC33386kzl = this.C.a;
        if (i >= 0 && (abstractC33386kzl.q() || i < abstractC33386kzl.p())) {
            int i2 = 1;
            this.s++;
            if (a()) {
                C43520rb8 c43520rb8 = new C43520rb8(this.C);
                c43520rb8.a(1);
                C38915ob8 c38915ob8 = this.g.b;
                c38915ob8.f.a.post(new RunnableC55944zhh(9, c38915ob8, c43520rb8));
                return;
            }
            if (this.C.e != 1) {
                i2 = 2;
            }
            int q = q();
            TCf G = G(this.C.g(i2), abstractC33386kzl, D(abstractC33386kzl, i, j));
            this.h.h.a(3, new C46587tb8(abstractC33386kzl, i, AbstractC5599Ium.E(j))).b();
            M(G, 0, 1, true, true, 1, B(G), q);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.HEf
    public final long j() {
        return AbstractC5599Ium.O(B(this.C));
    }

    @Override // defpackage.HEf
    public final boolean k() {
        return this.C.l;
    }

    @Override // defpackage.HEf
    public final int l() {
        return this.C.e;
    }

    @Override // defpackage.HEf
    public final void m() {
        TCf H = H(Math.min(Integer.MAX_VALUE, this.l.size()));
        M(H, 0, 1, false, !H.b.a.equals(this.C.b.a), 4, B(H), -1);
    }

    @Override // defpackage.HEf
    public final int n() {
        if (this.C.a.q()) {
            return 0;
        }
        TCf tCf = this.C;
        return tCf.a.b(tCf.b.a);
    }

    @Override // defpackage.HEf
    public final int o() {
        if (a()) {
            return this.C.b.c;
        }
        return -1;
    }

    @Override // defpackage.HEf
    public final long p() {
        if (a()) {
            TCf tCf = this.C;
            AbstractC33386kzl abstractC33386kzl = tCf.a;
            Object obj = tCf.b.a;
            C28738hzl c28738hzl = this.k;
            abstractC33386kzl.h(obj, c28738hzl);
            TCf tCf2 = this.C;
            if (tCf2.c == -9223372036854775807L) {
                return AbstractC5599Ium.O(tCf2.a.n(q(), this.a, 0L).X);
            }
            return AbstractC5599Ium.O(c28738hzl.e) + AbstractC5599Ium.O(this.C.c);
        }
        return j();
    }

    @Override // defpackage.HEf
    public final int q() {
        int C = C();
        if (C == -1) {
            return 0;
        }
        return C;
    }

    @Override // defpackage.HEf
    public final int r() {
        return this.r;
    }

    public final C17394abd z() {
        C18904bad c18904bad;
        AbstractC33386kzl abstractC33386kzl = this.C.a;
        if (abstractC33386kzl.q()) {
            c18904bad = null;
        } else {
            c18904bad = abstractC33386kzl.n(q(), this.a, 0L).c;
        }
        if (c18904bad == null) {
            return this.B;
        }
        C6998Lad a = this.B.a();
        C17394abd c17394abd = c18904bad.d;
        if (c17394abd != null) {
            CharSequence charSequence = c17394abd.a;
            if (charSequence != null) {
                a.a = charSequence;
            }
            CharSequence charSequence2 = c17394abd.b;
            if (charSequence2 != null) {
                a.b = charSequence2;
            }
            CharSequence charSequence3 = c17394abd.c;
            if (charSequence3 != null) {
                a.c = charSequence3;
            }
            CharSequence charSequence4 = c17394abd.d;
            if (charSequence4 != null) {
                a.d = charSequence4;
            }
            CharSequence charSequence5 = c17394abd.e;
            if (charSequence5 != null) {
                a.e = charSequence5;
            }
            CharSequence charSequence6 = c17394abd.f;
            if (charSequence6 != null) {
                a.f = charSequence6;
            }
            CharSequence charSequence7 = c17394abd.g;
            if (charSequence7 != null) {
                a.g = charSequence7;
            }
            Uri uri = c17394abd.h;
            if (uri != null) {
                a.h = uri;
            }
            ZIg zIg = c17394abd.i;
            if (zIg != null) {
                a.i = zIg;
            }
            ZIg zIg2 = c17394abd.j;
            if (zIg2 != null) {
                a.j = zIg2;
            }
            byte[] bArr = c17394abd.k;
            if (bArr != null) {
                a.k = (byte[]) bArr.clone();
                a.l = c17394abd.t;
            }
            Uri uri2 = c17394abd.X;
            if (uri2 != null) {
                a.m = uri2;
            }
            Integer num = c17394abd.Y;
            if (num != null) {
                a.n = num;
            }
            Integer num2 = c17394abd.Z;
            if (num2 != null) {
                a.o = num2;
            }
            Integer num3 = c17394abd.y0;
            if (num3 != null) {
                a.p = num3;
            }
            Boolean bool = c17394abd.z0;
            if (bool != null) {
                a.q = bool;
            }
            Integer num4 = c17394abd.A0;
            if (num4 != null) {
                a.r = num4;
            }
            Integer num5 = c17394abd.B0;
            if (num5 != null) {
                a.r = num5;
            }
            Integer num6 = c17394abd.C0;
            if (num6 != null) {
                a.s = num6;
            }
            Integer num7 = c17394abd.D0;
            if (num7 != null) {
                a.t = num7;
            }
            Integer num8 = c17394abd.E0;
            if (num8 != null) {
                a.u = num8;
            }
            Integer num9 = c17394abd.F0;
            if (num9 != null) {
                a.v = num9;
            }
            Integer num10 = c17394abd.G0;
            if (num10 != null) {
                a.w = num10;
            }
            CharSequence charSequence8 = c17394abd.H0;
            if (charSequence8 != null) {
                a.x = charSequence8;
            }
            CharSequence charSequence9 = c17394abd.I0;
            if (charSequence9 != null) {
                a.y = charSequence9;
            }
            CharSequence charSequence10 = c17394abd.J0;
            if (charSequence10 != null) {
                a.z = charSequence10;
            }
            Integer num11 = c17394abd.K0;
            if (num11 != null) {
                a.A = num11;
            }
            Integer num12 = c17394abd.L0;
            if (num12 != null) {
                a.B = num12;
            }
            CharSequence charSequence11 = c17394abd.M0;
            if (charSequence11 != null) {
                a.C = charSequence11;
            }
            CharSequence charSequence12 = c17394abd.N0;
            if (charSequence12 != null) {
                a.D = charSequence12;
            }
            CharSequence charSequence13 = c17394abd.O0;
            if (charSequence13 != null) {
                a.E = charSequence13;
            }
            Bundle bundle = c17394abd.P0;
            if (bundle != null) {
                a.F = bundle;
            }
        }
        return new C17394abd(a);
    }

    @Override // defpackage.HEf
    public final void s() {
    }
}
