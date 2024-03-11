package defpackage;

import android.os.Looper;
import android.util.SparseArray;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.EOFException;
import org.opencv.imgproc.Imgproc;

/* renamed from: gyh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C27177gyh implements TOl {
    public boolean A;
    public VZ8 B;
    public VZ8 C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public boolean H;
    public final C19504byh a;
    public final FK7 d;
    public final CK7 e;
    public final Looper f;
    public InterfaceC25644fyh g;
    public VZ8 h;
    public InterfaceC55375zK7 i;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean x;
    public final C31140jZ3 b = new C31140jZ3(0);
    public int j = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
    public int[] k = new int[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public long[] l = new long[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public long[] o = new long[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public int[] n = new int[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public int[] m = new int[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public SOl[] p = new SOl[NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD];
    public final C17038aMj c = new C17038aMj(new SI(23));
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;
    public boolean z = true;
    public boolean y = true;

    public C27177gyh(J86 j86, Looper looper, FK7 fk7, CK7 ck7) {
        this.f = looper;
        this.d = fk7;
        this.e = ck7;
        this.a = new C19504byh(j86);
    }

    public final int A(C19572c19 c19572c19, Y36 y36, int i, boolean z) {
        boolean z2;
        int i2;
        VZ8 vz8;
        boolean z3 = false;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C31140jZ3 c31140jZ3 = this.b;
        synchronized (this) {
            try {
                y36.d = false;
                i2 = -3;
                if (!u()) {
                    if (!z && !this.x) {
                        vz8 = this.C;
                        if (vz8 != null) {
                            if (!z2) {
                                if (vz8 != this.h) {
                                }
                            }
                            y(vz8, c19572c19);
                            i2 = -5;
                        }
                    }
                    y36.setFlags(4);
                    i2 = -4;
                } else {
                    vz8 = ((C24108eyh) this.c.a(q())).a;
                    if (!z2 && vz8 == this.h) {
                        int r = r(this.t);
                        if (!w(r)) {
                            y36.d = true;
                        } else {
                            y36.setFlags(this.n[r]);
                            long j = this.o[r];
                            y36.e = j;
                            if (j < this.u) {
                                y36.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
                            }
                            c31140jZ3.a = this.m[r];
                            c31140jZ3.b = this.l[r];
                            c31140jZ3.c = this.p[r];
                            i2 = -4;
                        }
                    }
                    y(vz8, c19572c19);
                    i2 = -5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !y36.isEndOfStream()) {
            if ((i & 1) != 0) {
                z3 = true;
            }
            if ((i & 4) == 0) {
                C19504byh c19504byh = this.a;
                C31140jZ3 c31140jZ32 = this.b;
                if (z3) {
                    C19504byh.f(c19504byh.e, y36, c31140jZ32, c19504byh.c);
                } else {
                    c19504byh.e = C19504byh.f(c19504byh.e, y36, c31140jZ32, c19504byh.c);
                }
            }
            if (!z3) {
                this.t++;
            }
        }
        return i2;
    }

    public final void B(boolean z) {
        C17038aMj c17038aMj;
        SparseArray sparseArray;
        C19504byh c19504byh = this.a;
        c19504byh.a(c19504byh.d);
        C17970ayh c17970ayh = new C17970ayh(0L, c19504byh.b);
        c19504byh.d = c17970ayh;
        c19504byh.e = c17970ayh;
        c19504byh.f = c17970ayh;
        c19504byh.g = 0L;
        c19504byh.a.c();
        int i = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.y = true;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.x = false;
        while (true) {
            c17038aMj = this.c;
            sparseArray = c17038aMj.b;
            if (i >= sparseArray.size()) {
                break;
            }
            c17038aMj.c.accept(sparseArray.valueAt(i));
            i++;
        }
        c17038aMj.a = -1;
        sparseArray.clear();
        if (z) {
            this.B = null;
            this.C = null;
            this.z = true;
        }
    }

    public final synchronized void C() {
        this.t = 0;
        C19504byh c19504byh = this.a;
        c19504byh.e = c19504byh.d;
    }

    public final int D(NX5 nx5, int i, boolean z) {
        C19504byh c19504byh = this.a;
        int c = c19504byh.c(i);
        C17970ayh c17970ayh = c19504byh.f;
        int p = nx5.p(((QG) c17970ayh.d).a, c17970ayh.a(c19504byh.g), c);
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = c19504byh.g + p;
        c19504byh.g = j;
        C17970ayh c17970ayh2 = c19504byh.f;
        if (j == c17970ayh2.c) {
            c19504byh.f = (C17970ayh) c17970ayh2.e;
            return p;
        }
        return p;
    }

    public final synchronized boolean E(long j, boolean z) {
        C();
        int r = r(this.t);
        if (u() && j >= this.o[r] && (j <= this.w || z)) {
            int l = l(j, r, this.q - this.t, true);
            if (l == -1) {
                return false;
            }
            this.u = j;
            this.t += l;
            return true;
        }
        return false;
    }

    public final synchronized void F(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.t + i <= this.q) {
                    z = true;
                    AbstractC22832e90.c(z);
                    this.t += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        AbstractC22832e90.c(z);
        this.t += i;
    }

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        while (true) {
            C19504byh c19504byh = this.a;
            if (i > 0) {
                int c = c19504byh.c(i);
                C17970ayh c17970ayh = c19504byh.f;
                c13345Vbf.c(c17970ayh.a(c19504byh.g), c, ((QG) c17970ayh.d).a);
                i -= c;
                long j = c19504byh.g + c;
                c19504byh.g = j;
                C17970ayh c17970ayh2 = c19504byh.f;
                if (j == c17970ayh2.c) {
                    c19504byh.f = (C17970ayh) c17970ayh2.e;
                }
            } else {
                c19504byh.getClass();
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    @Override // defpackage.TOl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(long r13, int r15, int r16, int r17, defpackage.SOl r18) {
        /*
            r12 = this;
            r9 = r12
            boolean r0 = r9.A
            if (r0 == 0) goto Ld
            VZ8 r0 = r9.B
            defpackage.AbstractC22832e90.f(r0)
            r12.e(r0)
        Ld:
            r0 = r15 & 1
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L15
            r3 = 1
            goto L16
        L15:
            r3 = 0
        L16:
            boolean r4 = r9.y
            if (r4 == 0) goto L1f
            if (r3 != 0) goto L1d
            return
        L1d:
            r9.y = r2
        L1f:
            long r4 = r9.G
            long r4 = r4 + r13
            boolean r6 = r9.E
            if (r6 == 0) goto L3d
            long r6 = r9.u
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 >= 0) goto L2d
            return
        L2d:
            if (r0 != 0) goto L3d
            boolean r0 = r9.F
            if (r0 != 0) goto L3a
            VZ8 r0 = r9.C
            java.util.Objects.toString(r0)
            r9.F = r1
        L3a:
            r0 = r15 | 1
            goto L3e
        L3d:
            r0 = r15
        L3e:
            boolean r6 = r9.H
            if (r6 == 0) goto L8d
            if (r3 == 0) goto L8c
            monitor-enter(r12)
            int r3 = r9.q     // Catch: java.lang.Throwable -> L55
            if (r3 != 0) goto L57
            long r6 = r9.v     // Catch: java.lang.Throwable -> L55
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L50
            goto L51
        L50:
            r1 = 0
        L51:
            monitor-exit(r12)
            if (r1 != 0) goto L87
            goto L8c
        L55:
            r0 = move-exception
            goto L8a
        L57:
            long r6 = r12.o()     // Catch: java.lang.Throwable -> L55
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 < 0) goto L61
            monitor-exit(r12)
            goto L8c
        L61:
            int r3 = r9.q     // Catch: java.lang.Throwable -> L55
            int r6 = r3 + (-1)
            int r6 = r12.r(r6)     // Catch: java.lang.Throwable -> L55
        L69:
            int r7 = r9.t     // Catch: java.lang.Throwable -> L55
            if (r3 <= r7) goto L80
            long[] r7 = r9.o     // Catch: java.lang.Throwable -> L55
            r10 = r7[r6]     // Catch: java.lang.Throwable -> L55
            int r7 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r7 < 0) goto L80
            int r3 = r3 + (-1)
            int r6 = r6 + (-1)
            r7 = -1
            if (r6 != r7) goto L69
            int r6 = r9.j     // Catch: java.lang.Throwable -> L55
            int r6 = r6 - r1
            goto L69
        L80:
            int r1 = r9.r     // Catch: java.lang.Throwable -> L55
            int r1 = r1 + r3
            r12.j(r1)     // Catch: java.lang.Throwable -> L55
            monitor-exit(r12)
        L87:
            r9.H = r2
            goto L8d
        L8a:
            monitor-exit(r12)
            throw r0
        L8c:
            return
        L8d:
            byh r1 = r9.a
            long r1 = r1.g
            r7 = r16
            long r10 = (long) r7
            long r1 = r1 - r10
            r3 = r17
            long r10 = (long) r3
            long r10 = r1 - r10
            r1 = r12
            r2 = r4
            r4 = r0
            r5 = r10
            r7 = r16
            r8 = r18
            r1.f(r2, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27177gyh.b(long, int, int, int, SOl):void");
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return D(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final /* synthetic */ void d(int i, C13345Vbf c13345Vbf) {
        AbstractC50714wHl.a(this, c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
        VZ8 m = m(vz8);
        boolean z = false;
        this.A = false;
        this.B = vz8;
        synchronized (this) {
            try {
                this.z = false;
                if (!AbstractC5599Ium.a(m, this.C)) {
                    if (this.c.b.size() != 0) {
                        SparseArray sparseArray = this.c.b;
                        if (((C24108eyh) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(m)) {
                            SparseArray sparseArray2 = this.c.b;
                            this.C = ((C24108eyh) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            VZ8 vz82 = this.C;
                            this.E = AbstractC26290gOd.a(vz82.t, vz82.i);
                            this.F = false;
                            z = true;
                        }
                    }
                    this.C = m;
                    VZ8 vz822 = this.C;
                    this.E = AbstractC26290gOd.a(vz822.t, vz822.i);
                    this.F = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC25644fyh interfaceC25644fyh = this.g;
        if (interfaceC25644fyh != null && z) {
            interfaceC25644fyh.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        if (((defpackage.C24108eyh) r9.valueAt(r9.size() - 1)).a.equals(r8.C) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void f(long r9, int r11, long r12, int r14, defpackage.SOl r15) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27177gyh.f(long, int, long, int, SOl):void");
    }

    public final long g(int i) {
        int i2;
        this.v = Math.max(this.v, p(i));
        this.q -= i;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.s + i;
        this.s = i4;
        int i5 = this.j;
        if (i4 >= i5) {
            this.s = i4 - i5;
        }
        int i6 = this.t - i;
        this.t = i6;
        int i7 = 0;
        if (i6 < 0) {
            this.t = 0;
        }
        while (true) {
            C17038aMj c17038aMj = this.c;
            SparseArray sparseArray = c17038aMj.b;
            if (i7 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i7 + 1;
            if (i3 < sparseArray.keyAt(i8)) {
                break;
            }
            c17038aMj.c.accept(sparseArray.valueAt(i7));
            sparseArray.removeAt(i7);
            int i9 = c17038aMj.a;
            if (i9 > 0) {
                c17038aMj.a = i9 - 1;
            }
            i7 = i8;
        }
        if (this.q == 0) {
            int i10 = this.s;
            if (i10 == 0) {
                i10 = this.j;
            }
            return this.l[i10 - 1] + this.m[i2];
        }
        return this.l[this.s];
    }

    public final void h(long j, boolean z, boolean z2) {
        long j2;
        int i;
        C19504byh c19504byh = this.a;
        synchronized (this) {
            try {
                int i2 = this.q;
                j2 = -1;
                if (i2 != 0) {
                    long[] jArr = this.o;
                    int i3 = this.s;
                    if (j >= jArr[i3]) {
                        if (z2 && (i = this.t) != i2) {
                            i2 = i + 1;
                        }
                        int l = l(j, i3, i2, z);
                        if (l != -1) {
                            j2 = g(l);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c19504byh.b(j2);
    }

    public final void i() {
        long g;
        C19504byh c19504byh = this.a;
        synchronized (this) {
            int i = this.q;
            if (i == 0) {
                g = -1;
            } else {
                g = g(i);
            }
        }
        c19504byh.b(g);
    }

    public final long j(int i) {
        boolean z;
        int i2;
        int r;
        int i3 = this.r;
        int i4 = this.q;
        int i5 = (i3 + i4) - i;
        boolean z2 = false;
        if (i5 >= 0 && i5 <= i4 - this.t) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        int i6 = this.q - i5;
        this.q = i6;
        this.w = Math.max(this.v, p(i6));
        if (i5 == 0 && this.x) {
            z2 = true;
        }
        this.x = z2;
        C17038aMj c17038aMj = this.c;
        SparseArray sparseArray = c17038aMj.b;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            c17038aMj.c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        if (sparseArray.size() > 0) {
            i2 = Math.min(c17038aMj.a, sparseArray.size() - 1);
        } else {
            i2 = -1;
        }
        c17038aMj.a = i2;
        int i7 = this.q;
        if (i7 != 0) {
            return this.l[r(i7 - 1)] + this.m[r];
        }
        return 0L;
    }

    public final void k(int i) {
        Object obj;
        long j = j(i);
        C19504byh c19504byh = this.a;
        c19504byh.g = j;
        int i2 = c19504byh.b;
        if (j != 0) {
            C17970ayh c17970ayh = c19504byh.d;
            if (j != c17970ayh.a) {
                while (true) {
                    int i3 = (c19504byh.g > c17970ayh.c ? 1 : (c19504byh.g == c17970ayh.c ? 0 : -1));
                    obj = c17970ayh.e;
                    if (i3 <= 0) {
                        break;
                    }
                    c17970ayh = (C17970ayh) obj;
                }
                C17970ayh c17970ayh2 = (C17970ayh) obj;
                c19504byh.a(c17970ayh2);
                C17970ayh c17970ayh3 = new C17970ayh(c17970ayh.c, i2);
                c17970ayh.e = c17970ayh3;
                if (c19504byh.g == c17970ayh.c) {
                    c17970ayh = c17970ayh3;
                }
                c19504byh.f = c17970ayh;
                if (c19504byh.e == c17970ayh2) {
                    c19504byh.e = c17970ayh3;
                    return;
                }
                return;
            }
        }
        c19504byh.a(c19504byh.d);
        C17970ayh c17970ayh4 = new C17970ayh(c19504byh.g, i2);
        c19504byh.d = c17970ayh4;
        c19504byh.e = c17970ayh4;
        c19504byh.f = c17970ayh4;
    }

    public final int l(long j, int i, int i2, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.o[i];
            if (j2 <= j) {
                if (!z || (this.n[i] & 1) != 0) {
                    if (j2 == j) {
                        return i4;
                    }
                    i3 = i4;
                }
                i++;
                if (i == this.j) {
                    i = 0;
                }
            } else {
                return i3;
            }
        }
        return i3;
    }

    public VZ8 m(VZ8 vz8) {
        if (this.G != 0 && vz8.y0 != Long.MAX_VALUE) {
            TZ8 a = vz8.a();
            a.o = vz8.y0 + this.G;
            return a.a();
        }
        return vz8;
    }

    public final synchronized long n() {
        return this.w;
    }

    public final synchronized long o() {
        return Math.max(this.v, p(this.t));
    }

    public final long p(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int r = r(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.o[r]);
            if ((this.n[r] & 1) != 0) {
                break;
            }
            r--;
            if (r == -1) {
                r = this.j - 1;
            }
        }
        return j;
    }

    public final int q() {
        return this.r + this.t;
    }

    public final int r(int i) {
        int i2 = this.s + i;
        int i3 = this.j;
        if (i2 >= i3) {
            return i2 - i3;
        }
        return i2;
    }

    public final synchronized int s(long j, boolean z) {
        int r = r(this.t);
        if (u() && j >= this.o[r]) {
            if (j > this.w && z) {
                return this.q - this.t;
            }
            int l = l(j, r, this.q - this.t, true);
            if (l == -1) {
                return 0;
            }
            return l;
        }
        return 0;
    }

    public final synchronized VZ8 t() {
        VZ8 vz8;
        if (this.z) {
            vz8 = null;
        } else {
            vz8 = this.C;
        }
        return vz8;
    }

    public final boolean u() {
        if (this.t != this.q) {
            return true;
        }
        return false;
    }

    public final synchronized boolean v(boolean z) {
        VZ8 vz8;
        boolean z2 = true;
        if (!u()) {
            if (!z && !this.x && ((vz8 = this.C) == null || vz8 == this.h)) {
                z2 = false;
            }
            return z2;
        } else if (((C24108eyh) this.c.a(q())).a != this.h) {
            return true;
        } else {
            return w(r(this.t));
        }
    }

    public final boolean w(int i) {
        InterfaceC55375zK7 interfaceC55375zK7 = this.i;
        if (interfaceC55375zK7 != null && interfaceC55375zK7.getState() != 4 && ((this.n[i] & 1073741824) != 0 || !this.i.c())) {
            return false;
        }
        return true;
    }

    public final void x() {
        InterfaceC55375zK7 interfaceC55375zK7 = this.i;
        if (interfaceC55375zK7 != null && interfaceC55375zK7.getState() == 1) {
            C53841yK7 b = this.i.b();
            b.getClass();
            throw b;
        }
    }

    public final void y(VZ8 vz8, C19572c19 c19572c19) {
        boolean z;
        C52307xK7 c52307xK7;
        VZ8 vz82;
        VZ8 vz83 = this.h;
        if (vz83 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c52307xK7 = null;
        } else {
            c52307xK7 = vz83.Z;
        }
        this.h = vz8;
        C52307xK7 c52307xK72 = vz8.Z;
        FK7 fk7 = this.d;
        if (fk7 != null) {
            int k = fk7.k(vz8);
            TZ8 a = vz8.a();
            a.D = k;
            vz82 = a.a();
        } else {
            vz82 = vz8;
        }
        c19572c19.c = vz82;
        c19572c19.b = this.i;
        if (fk7 == null) {
            return;
        }
        if (!z && AbstractC5599Ium.a(c52307xK7, c52307xK72)) {
            return;
        }
        InterfaceC55375zK7 interfaceC55375zK7 = this.i;
        Looper looper = this.f;
        looper.getClass();
        CK7 ck7 = this.e;
        InterfaceC55375zK7 v = fk7.v(looper, ck7, vz8);
        this.i = v;
        c19572c19.b = v;
        if (interfaceC55375zK7 != null) {
            interfaceC55375zK7.e(ck7);
        }
    }

    public final synchronized int z() {
        int i;
        try {
            int r = r(this.t);
            if (u()) {
                i = this.k[r];
            } else {
                i = this.D;
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
