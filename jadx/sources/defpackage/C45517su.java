package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: su  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45517su extends EV0 {
    public final YO0 g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final AbstractC38306oCa o;
    public final InterfaceC6140Jr3 p;
    public float q;
    public int r;
    public int s;
    public long t;
    public AbstractC50406w5d u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45517su(POl pOl, int[] iArr, int i, YO0 yo0, long j, long j2, long j3, AbstractC38306oCa abstractC38306oCa) {
        super(pOl, iArr);
        C14097Wgc c14097Wgc = InterfaceC6140Jr3.y;
        j3 = j3 < j ? j : j3;
        this.g = yo0;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = 1279;
        this.l = 719;
        this.m = 0.7f;
        this.n = 0.75f;
        this.o = AbstractC38306oCa.w(abstractC38306oCa);
        this.p = c14097Wgc;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static QYg r(C1957Db8[] c1957Db8Arr) {
        int i;
        QYg w;
        I2e i2e;
        I2e i2e2;
        double d;
        long j;
        C32119kCa c32119kCa;
        ArrayList arrayList = new ArrayList();
        char c = 0;
        int i2 = 0;
        while (true) {
            i = 1;
            if (i2 >= c1957Db8Arr.length) {
                break;
            }
            C1957Db8 c1957Db8 = c1957Db8Arr[i2];
            if (c1957Db8 != null && c1957Db8.b.length > 1) {
                c32119kCa = AbstractC38306oCa.t();
                c32119kCa.s(new C43984ru(0L, 0L));
            } else {
                c32119kCa = null;
            }
            arrayList.add(c32119kCa);
            i2++;
        }
        int length = c1957Db8Arr.length;
        long[][] jArr = new long[length];
        for (int i3 = 0; i3 < c1957Db8Arr.length; i3++) {
            C1957Db8 c1957Db82 = c1957Db8Arr[i3];
            if (c1957Db82 == null) {
                jArr[i3] = new long[0];
            } else {
                int[] iArr = c1957Db82.b;
                jArr[i3] = new long[iArr.length];
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    jArr[i3][i4] = c1957Db82.a.b[iArr[i4]].h;
                }
                Arrays.sort(jArr[i3]);
            }
        }
        int[] iArr2 = new int[length];
        long[] jArr2 = new long[length];
        for (int i5 = 0; i5 < length; i5++) {
            long[] jArr3 = jArr[i5];
            if (jArr3.length == 0) {
                j = 0;
            } else {
                j = jArr3[0];
            }
            jArr2[i5] = j;
        }
        s(arrayList, jArr2);
        C40730pme c40730pme = C40730pme.a;
        c40730pme.getClass();
        I2e j2 = new F2e(c40730pme).a().j();
        int i6 = 0;
        while (i6 < length) {
            long[] jArr4 = jArr[i6];
            if (jArr4.length <= i) {
                i2e2 = j2;
            } else {
                int length2 = jArr4.length;
                double[] dArr = new double[length2];
                int i7 = 0;
                while (true) {
                    long[] jArr5 = jArr[i6];
                    double d2 = 0.0d;
                    i2e = j2;
                    if (i7 >= jArr5.length) {
                        break;
                    }
                    long j3 = jArr5[i7];
                    if (j3 != -1) {
                        d2 = Math.log(j3);
                    }
                    dArr[i7] = d2;
                    i7++;
                    j2 = i2e;
                }
                int i8 = length2 - 1;
                double d3 = dArr[i8] - dArr[c];
                int i9 = 0;
                while (i9 < i8) {
                    double d4 = dArr[i9];
                    i9++;
                    double d5 = (d4 + dArr[i9]) * 0.5d;
                    if (d3 == 0.0d) {
                        d = 1.0d;
                    } else {
                        d = (d5 - dArr[c]) / d3;
                    }
                    i2e.s(Double.valueOf(d), Integer.valueOf(i6));
                    c = 0;
                }
                i2e2 = i2e;
            }
            i6++;
            j2 = i2e2;
            c = 0;
            i = 1;
        }
        AbstractC38306oCa w2 = AbstractC38306oCa.w(j2.m());
        for (int i10 = 0; i10 < w2.size(); i10++) {
            int intValue = ((Integer) w2.get(i10)).intValue();
            int i11 = iArr2[intValue] + 1;
            iArr2[intValue] = i11;
            jArr2[intValue] = jArr[intValue][i11];
            s(arrayList, jArr2);
        }
        for (int i12 = 0; i12 < c1957Db8Arr.length; i12++) {
            if (arrayList.get(i12) != null) {
                jArr2[i12] = jArr2[i12] * 2;
            }
        }
        s(arrayList, jArr2);
        C32119kCa t = AbstractC38306oCa.t();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            C32119kCa c32119kCa2 = (C32119kCa) arrayList.get(i13);
            if (c32119kCa2 == null) {
                w = AbstractC38306oCa.B();
            } else {
                w = c32119kCa2.w();
            }
            t.s(w);
        }
        return t.w();
    }

    public static void s(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            C32119kCa c32119kCa = (C32119kCa) arrayList.get(i);
            if (c32119kCa != null) {
                c32119kCa.add(new C43984ru(j, jArr[i]));
            }
        }
    }

    public static long u(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        AbstractC50406w5d abstractC50406w5d = (AbstractC50406w5d) K1c.b0(list);
        long j = abstractC50406w5d.g;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = abstractC50406w5d.h;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j2 - j;
    }

    @Override // defpackage.EV0, defpackage.InterfaceC3223Fb8
    public final void a() {
        this.u = null;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int b() {
        return this.r;
    }

    @Override // defpackage.EV0, defpackage.InterfaceC3223Fb8
    public final void g(float f) {
        this.q = f;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final Object h() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        if (r9 < r3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        if (r9 >= r6.i) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        r13 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    @Override // defpackage.InterfaceC3223Fb8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r7, long r9, long r11, java.util.List r13, defpackage.InterfaceC51938x5d[] r14) {
        /*
            r6 = this;
            Jr3 r7 = r6.p
            Wgc r7 = (defpackage.C14097Wgc) r7
            r7.getClass()
            long r7 = android.os.SystemClock.elapsedRealtime()
            int r0 = r6.r
            int r1 = r14.length
            if (r0 >= r1) goto L26
            r0 = r14[r0]
            boolean r0 = r0.next()
            if (r0 == 0) goto L26
            int r0 = r6.r
            r14 = r14[r0]
            long r0 = r14.e()
            long r2 = r14.c()
        L24:
            long r0 = r0 - r2
            goto L42
        L26:
            int r0 = r14.length
            r1 = 0
        L28:
            if (r1 >= r0) goto L3e
            r2 = r14[r1]
            boolean r3 = r2.next()
            if (r3 == 0) goto L3b
            long r0 = r2.e()
            long r2 = r2.c()
            goto L24
        L3b:
            int r1 = r1 + 1
            goto L28
        L3e:
            long r0 = u(r13)
        L42:
            int r14 = r6.s
            if (r14 != 0) goto L50
            r9 = 1
            r6.s = r9
            int r7 = r6.t(r7, r0)
            r6.r = r7
            return
        L50:
            int r2 = r6.r
            boolean r3 = r13.isEmpty()
            r4 = -1
            if (r3 == 0) goto L5b
            r3 = -1
            goto L67
        L5b:
            java.lang.Object r3 = defpackage.K1c.b0(r13)
            w5d r3 = (defpackage.AbstractC50406w5d) r3
            VZ8 r3 = r3.d
            int r3 = r6.l(r3)
        L67:
            if (r3 == r4) goto L72
            java.lang.Object r13 = defpackage.K1c.b0(r13)
            w5d r13 = (defpackage.AbstractC50406w5d) r13
            int r14 = r13.e
            r2 = r3
        L72:
            int r13 = r6.t(r7, r0)
            boolean r7 = r6.d(r2, r7)
            if (r7 != 0) goto Lab
            VZ8[] r7 = r6.d
            r8 = r7[r2]
            r7 = r7[r13]
            int r7 = r7.h
            int r8 = r8.h
            if (r7 <= r8) goto La2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r3 = r6.h
            int r5 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r5 == 0) goto L9d
            int r0 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r0 > 0) goto L9d
            float r11 = (float) r11
            float r12 = r6.n
            float r11 = r11 * r12
            long r3 = (long) r11
        L9d:
            int r11 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r11 >= 0) goto La2
            goto Laa
        La2:
            if (r7 >= r8) goto Lab
            long r7 = r6.i
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 < 0) goto Lab
        Laa:
            r13 = r2
        Lab:
            if (r13 != r2) goto Lae
            goto Laf
        Lae:
            r14 = 3
        Laf:
            r6.s = r14
            r6.r = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45517su.j(long, long, long, java.util.List, x5d[]):void");
    }

    @Override // defpackage.EV0, defpackage.InterfaceC3223Fb8
    public final void m() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int p() {
        return this.s;
    }

    @Override // defpackage.EV0, defpackage.InterfaceC3223Fb8
    public final int q(List list, long j) {
        AbstractC50406w5d abstractC50406w5d;
        int i;
        int i2;
        ((C14097Wgc) this.p).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && elapsedRealtime - j2 < 1000 && (list.isEmpty() || ((AbstractC50406w5d) K1c.b0(list)).equals(this.u))) {
            return list.size();
        }
        this.t = elapsedRealtime;
        if (list.isEmpty()) {
            abstractC50406w5d = null;
        } else {
            abstractC50406w5d = (AbstractC50406w5d) K1c.b0(list);
        }
        this.u = abstractC50406w5d;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long y = AbstractC5599Ium.y(((AbstractC50406w5d) list.get(size - 1)).g - j, this.q);
        long j3 = this.j;
        if (y < j3) {
            return size;
        }
        VZ8 vz8 = this.d[t(elapsedRealtime, u(list))];
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC50406w5d abstractC50406w5d2 = (AbstractC50406w5d) list.get(i3);
            VZ8 vz82 = abstractC50406w5d2.d;
            if (AbstractC5599Ium.y(abstractC50406w5d2.g - j, this.q) >= j3 && vz82.h < vz8.h && (i = vz82.A0) != -1 && i <= this.l && (i2 = vz82.z0) != -1 && i2 <= this.k && i < vz8.A0) {
                return i3;
            }
        }
        return size;
    }

    public final int t(long j, long j2) {
        long j3;
        long j4;
        YO0 yo0 = this.g;
        long e = ((float) yo0.e()) * this.m;
        long a = yo0.a();
        if (a != -9223372036854775807L && j2 != -9223372036854775807L) {
            float f = (float) j2;
            j3 = (((float) e) * Math.max((f / this.q) - ((float) a), 0.0f)) / f;
        } else {
            j3 = ((float) e) / this.q;
        }
        AbstractC38306oCa abstractC38306oCa = this.o;
        if (!abstractC38306oCa.isEmpty()) {
            int i = 1;
            while (i < abstractC38306oCa.size() - 1 && ((C43984ru) abstractC38306oCa.get(i)).a < j3) {
                i++;
            }
            C43984ru c43984ru = (C43984ru) abstractC38306oCa.get(i - 1);
            C43984ru c43984ru2 = (C43984ru) abstractC38306oCa.get(i);
            long j5 = c43984ru.a;
            long j6 = c43984ru2.b;
            j3 = ((((float) (j3 - j5)) / ((float) (c43984ru2.a - j5))) * ((float) (j6 - j4))) + c43984ru.b;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !d(i3, j)) {
                if (e(i3).h <= j3) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
