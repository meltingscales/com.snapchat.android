package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a49  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16578a49 implements Z39 {
    public final InterfaceC51338whb b;
    public final T39 c;
    public final AtomicReference d;
    public final U39 e;
    public final C42660r29 f;
    public final DTl g;
    public final DTl h;
    public final C9175Oln i;
    public int j;
    public EnumC19359bsl k;

    public C16578a49(InterfaceC51338whb interfaceC51338whb, T39 t39, AtomicReference atomicReference, U39 u39) {
        C9175Oln c9175Oln;
        this.b = interfaceC51338whb;
        this.c = t39;
        this.d = atomicReference;
        this.e = u39;
        C39530p.Q0.getClass();
        Collections.singletonList("FrameToSurfacesSequenceDispatcher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C42660r29();
        this.g = new DTl();
        this.h = new DTl();
        if (AbstractC4795Hnh.b) {
            c9175Oln = new C9175Oln(28);
        } else {
            c9175Oln = null;
        }
        this.i = c9175Oln;
        this.k = EnumC19359bsl.EXTERNAL_OES;
    }

    public static float a(int i) {
        if (i != 1) {
            if (i != 3) {
                return 0.0f;
            }
            return -90.0f;
        }
        return 90.0f;
    }

    public final DTl b(float[] fArr) {
        DTl dTl = this.h;
        dTl.j(fArr);
        dTl.k(-0.5f, -0.5f);
        dTl.i(2.0f, 2.0f);
        dTl.d(false);
        dTl.i(0.5f, 0.5f);
        dTl.k(0.5f, 0.5f);
        return dTl;
    }

    public final void c(YA7 ya7, float[] fArr, int i, EnumC19359bsl enumC19359bsl, long j, long j2, DTl dTl, DTl dTl2, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2) {
        float[] fArr2;
        int i3;
        EnumC19359bsl enumC19359bsl2;
        DTl dTl3;
        boolean z7;
        float[] fArr3;
        EnumC22303dnl enumC22303dnl;
        C42660r29 c42660r29;
        long elapsedRealtime;
        C16578a49 c16578a49 = this;
        int i4 = i2;
        C42660r29 c42660r292 = c16578a49.f;
        c42660r292.a.clear();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        c16578a49.j = i4;
        T39 t39 = c16578a49.c;
        if (t39.isEnabled()) {
            dTl3 = dTl;
            fArr2 = fArr;
            i3 = i;
            enumC19359bsl2 = enumC19359bsl;
            z7 = t39.d(i3, enumC19359bsl2, fArr2, dTl3.c);
        } else {
            fArr2 = fArr;
            i3 = i;
            enumC19359bsl2 = enumC19359bsl;
            dTl3 = dTl;
            z7 = false;
        }
        U39 u39 = c16578a49.e;
        if (z7 && !z4) {
            u39.d();
        }
        if (z7) {
            i3 = t39.c();
        }
        int i5 = i3;
        EnumC19359bsl f = z7 ? t39.f() : enumC19359bsl2;
        if (z7) {
            fArr2 = t39.a().c;
        }
        float[] fArr4 = fArr2;
        DTl e = z7 ? t39.e() : dTl3;
        InterfaceC51338whb interfaceC51338whb = c16578a49.b;
        boolean i6 = ((InterfaceC11218Rrl) interfaceC51338whb.get()).i();
        long elapsedRealtime3 = SystemClock.elapsedRealtime();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("lensesProcessFrame");
        try {
            ((InterfaceC11218Rrl) interfaceC51338whb.get()).d(i5, f == EnumC19359bsl.EXTERNAL_OES ? 36197 : 3553, j, fArr4, e.c, AbstractC38394oFn.d(z4, z3, z2));
            c41336qAj.b();
            if (i6 && !z4) {
                u39.c();
            }
            c42660r292.e = SystemClock.elapsedRealtime() - elapsedRealtime3;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C31163ja2 c31163ja2 = (C31163ja2) it.next();
                R6l r6l = c31163ja2.a;
                if (r6l.n) {
                    r6l.p++;
                }
                if (r6l.o) {
                    Objects.toString(r6l.a);
                    c41336qAj.a("<*>");
                    EnumC22303dnl enumC22303dnl2 = r6l.a;
                    if (i4 != 0) {
                        try {
                            try {
                                fArr3 = c16578a49.e(fArr4, z5);
                            } catch (C44958sX7 e2) {
                                e = e2;
                                enumC22303dnl = enumC22303dnl2;
                                c42660r29 = c42660r292;
                                c42660r29.a.add(enumC22303dnl);
                                c42660r29.b[enumC22303dnl.ordinal()] = -1;
                                c42660r29.d[enumC22303dnl.ordinal()] = -1;
                                throw new Exception(String.format("error in rendering, surfaceType %s", Arrays.copyOf(new Object[]{enumC22303dnl}, 1)), e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        fArr3 = fArr4;
                    }
                    long elapsedRealtime4 = SystemClock.elapsedRealtime();
                    float[] fArr5 = fArr3;
                    C41336qAj c41336qAj2 = c41336qAj;
                    DTl dTl4 = e;
                    float[] fArr6 = fArr4;
                    C42660r29 c42660r293 = c42660r292;
                    try {
                        d(ya7, i5, i6, z7, c31163ja2, fArr5, j2, e, dTl2, c42660r292, z, z4, z6 && r6l.j != null);
                        elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime4;
                        c42660r29 = c42660r293;
                        try {
                            enumC22303dnl = enumC22303dnl2;
                        } catch (C44958sX7 e3) {
                            e = e3;
                            enumC22303dnl = enumC22303dnl2;
                        }
                    } catch (C44958sX7 e4) {
                        e = e4;
                        enumC22303dnl = enumC22303dnl2;
                        c42660r29 = c42660r293;
                    }
                    try {
                        c42660r29.a.add(enumC22303dnl);
                        c42660r29.b[enumC22303dnl.ordinal()] = elapsedRealtime;
                        c41336qAj2.b();
                        c16578a49 = this;
                        i4 = i2;
                        c42660r292 = c42660r29;
                        c41336qAj = c41336qAj2;
                        e = dTl4;
                        fArr4 = fArr6;
                    } catch (C44958sX7 e5) {
                        e = e5;
                        c42660r29.a.add(enumC22303dnl);
                        c42660r29.b[enumC22303dnl.ordinal()] = -1;
                        c42660r29.d[enumC22303dnl.ordinal()] = -1;
                        throw new Exception(String.format("error in rendering, surfaceType %s", Arrays.copyOf(new Object[]{enumC22303dnl}, 1)), e);
                    }
                }
            }
            C42660r29 c42660r294 = c42660r292;
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C31163ja2 c31163ja22 = (C31163ja2) it2.next();
                long elapsedRealtime5 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                if (c31163ja22.a.g) {
                    c31163ja22.d.a(c42660r294, elapsedRealtime5);
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
        if (r9 == null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.YA7 r34, int r35, boolean r36, boolean r37, defpackage.C31163ja2 r38, float[] r39, long r40, defpackage.DTl r42, defpackage.DTl r43, defpackage.C42660r29 r44, boolean r45, boolean r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16578a49.d(YA7, int, boolean, boolean, ja2, float[], long, DTl, DTl, r29, boolean, boolean, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r8 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        r3 = 90.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r8 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float[] e(float[] r7, boolean r8) {
        /*
            r6 = this;
            int r0 = r6.j
            r1 = 0
            r2 = 1
            r3 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r4 = 1119092736(0x42b40000, float:90.0)
            if (r0 == r2) goto L14
            r5 = 3
            if (r0 == r5) goto Lf
            r3 = 0
            goto L16
        Lf:
            if (r8 == 0) goto L16
        L11:
            r3 = 1119092736(0x42b40000, float:90.0)
            goto L16
        L14:
            if (r8 == 0) goto L11
        L16:
            int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r8 != 0) goto L1b
            return r7
        L1b:
            DTl r8 = new DTl
            r8.<init>(r7)
            r8.h(r3, r2)
            float[] r7 = r8.c
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16578a49.e(float[], boolean):float[]");
    }
}
