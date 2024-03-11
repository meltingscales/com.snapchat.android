package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: bia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19098bia implements InterfaceC34390led, InterfaceC39091oia, InterfaceC36729nAi {
    public QOl A0;
    public C51361wia[] B0;
    public C51361wia[] C0;
    public int D0;
    public C34728ls3 E0;
    public final boolean X;
    public final int Y;
    public final boolean Z;
    public final InterfaceC13488Vha a;
    public final InterfaceC43695ria b;
    public final C20727cm6 c;
    public final InterfaceC29483iTl d;
    public final FK7 e;
    public final CK7 f;
    public final C22980eEn g;
    public final C26823gkd h;
    public final J86 i;
    public final IdentityHashMap j;
    public final C34728ls3 k;
    public final C22980eEn t;
    public InterfaceC32854ked y0;
    public int z0;

    public C19098bia(InterfaceC13488Vha interfaceC13488Vha, InterfaceC43695ria interfaceC43695ria, C20727cm6 c20727cm6, InterfaceC29483iTl interfaceC29483iTl, FK7 fk7, CK7 ck7, C22980eEn c22980eEn, C26823gkd c26823gkd, J86 j86, C22980eEn c22980eEn2, boolean z, int i, boolean z2) {
        this.a = interfaceC13488Vha;
        this.b = interfaceC43695ria;
        this.c = c20727cm6;
        this.d = interfaceC29483iTl;
        this.e = fk7;
        this.f = ck7;
        this.g = c22980eEn;
        this.h = c26823gkd;
        this.i = j86;
        this.t = c22980eEn2;
        this.X = z;
        this.Y = i;
        this.Z = z2;
        c22980eEn2.getClass();
        this.E0 = C22980eEn.d(new InterfaceC38264oAi[0]);
        this.j = new IdentityHashMap();
        this.k = new C34728ls3(11);
        this.B0 = new C51361wia[0];
        this.C0 = new C51361wia[0];
    }

    public static VZ8 j(VZ8 vz8, VZ8 vz82, boolean z) {
        String q;
        BLd bLd;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5 = -1;
        if (vz82 != null) {
            q = vz82.i;
            bLd = vz82.j;
            i2 = vz82.H0;
            i = vz82.d;
            i3 = vz82.e;
            str = vz82.c;
            str2 = vz82.b;
        } else {
            q = AbstractC5599Ium.q(1, vz8.i);
            bLd = vz8.j;
            if (z) {
                i2 = vz8.H0;
                i = vz8.d;
                i3 = vz8.e;
                str = vz8.c;
                str2 = vz8.b;
            } else {
                i = 0;
                str = null;
                str2 = null;
                i2 = -1;
                i3 = 0;
            }
        }
        String d = AbstractC26290gOd.d(q);
        if (z) {
            i4 = vz8.f;
        } else {
            i4 = -1;
        }
        if (z) {
            i5 = vz8.g;
        }
        TZ8 tz8 = new TZ8();
        tz8.a = vz8.a;
        tz8.b = str2;
        tz8.j = vz8.k;
        tz8.k = d;
        tz8.h = q;
        tz8.i = bLd;
        tz8.f = i4;
        tz8.g = i5;
        tz8.x = i2;
        tz8.d = i;
        tz8.e = i3;
        tz8.c = str;
        return new VZ8(tz8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        if ((!defpackage.C25508ft6.a(r4, r12)) != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0055 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC39091oia
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.net.Uri r17, defpackage.C25491fse r18, boolean r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            wia[] r2 = r0.B0
            int r3 = r2.length
            r6 = 0
            r7 = 1
        L9:
            if (r6 >= r3) goto L9f
            r8 = r2[r6]
            Uha r9 = r8.c
            android.net.Uri[] r10 = r9.e
            boolean r10 = defpackage.AbstractC5599Ium.l(r1, r10)
            if (r10 != 0) goto L1d
            r8 = r18
            r4 = 1
            r5 = 1
            goto L9a
        L1d:
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r19 != 0) goto L3f
            Fb8 r12 = r9.p
            wSg r12 = defpackage.AbstractC53548y8e.e(r12)
            eEn r8 = r8.h
            r8.getClass()
            r8 = r18
            FM6 r12 = defpackage.C22980eEn.i(r12, r8)
            if (r12 == 0) goto L41
            int r13 = r12.a
            r14 = 2
            if (r13 != r14) goto L41
            long r12 = r12.b
            goto L42
        L3f:
            r8 = r18
        L41:
            r12 = r10
        L42:
            r14 = 0
        L43:
            android.net.Uri[] r15 = r9.e
            int r5 = r15.length
            r4 = -1
            if (r14 >= r5) goto L55
            r5 = r15[r14]
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L52
            goto L56
        L52:
            int r14 = r14 + 1
            goto L43
        L55:
            r14 = -1
        L56:
            if (r14 != r4) goto L5a
        L58:
            r5 = 1
            goto L93
        L5a:
            Fb8 r5 = r9.p
            int r5 = r5.i(r14)
            if (r5 != r4) goto L63
            goto L58
        L63:
            boolean r4 = r9.r
            android.net.Uri r14 = r9.n
            boolean r14 = r1.equals(r14)
            r4 = r4 | r14
            r9.r = r4
            int r4 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r4 == 0) goto L58
            Fb8 r4 = r9.p
            boolean r4 = r4.c(r5, r12)
            if (r4 == 0) goto L91
            ria r4 = r9.g
            gt6 r4 = (defpackage.C27041gt6) r4
            java.util.HashMap r4 = r4.d
            java.lang.Object r4 = r4.get(r1)
            ft6 r4 = (defpackage.C25508ft6) r4
            if (r4 == 0) goto L91
            boolean r4 = defpackage.C25508ft6.a(r4, r12)
            r5 = 1
            r4 = r4 ^ r5
            if (r4 == 0) goto L99
            goto L93
        L91:
            r5 = 1
            goto L99
        L93:
            int r4 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r4 == 0) goto L99
            r4 = 1
            goto L9a
        L99:
            r4 = 0
        L9a:
            r7 = r7 & r4
            int r6 = r6 + 1
            goto L9
        L9f:
            ked r1 = r0.y0
            r1.b(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19098bia.a(android.net.Uri, fse, boolean):boolean");
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        C51361wia c51361wia = (C51361wia) interfaceC38264oAi;
        this.y0.b(this);
    }

    @Override // defpackage.InterfaceC39091oia
    public final void c() {
        C51361wia[] c51361wiaArr;
        for (C51361wia c51361wia : this.B0) {
            ArrayList arrayList = c51361wia.X;
            if (!arrayList.isEmpty()) {
                C16018Zha c16018Zha = (C16018Zha) K1c.b0(arrayList);
                int b = c51361wia.c.b(c16018Zha);
                if (b == 1) {
                    c16018Zha.T0 = true;
                } else if (b == 2 && !c51361wia.b1) {
                    C49709vdc c49709vdc = c51361wia.i;
                    if (c49709vdc.e()) {
                        c49709vdc.a();
                    }
                }
            }
        }
        this.y0.b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0263  */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.InterfaceC3223Fb8[] r38, boolean[] r39, defpackage.InterfaceC28709hyh[] r40, boolean[] r41, long r42) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19098bia.d(Fb8[], boolean[], hyh[], boolean[], long):long");
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        return this.E0.f();
    }

    public final C51361wia g(int i, Uri[] uriArr, VZ8[] vz8Arr, VZ8 vz8, List list, Map map, long j) {
        return new C51361wia(i, this, new C12857Uha(this.a, this.b, uriArr, vz8Arr, this.c, this.d, this.k, list), map, this.i, j, vz8, this.e, this.f, this.g, this.h, this.Y);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.E0.i();
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        C51361wia[] c51361wiaArr = this.C0;
        if (c51361wiaArr.length > 0) {
            boolean G = c51361wiaArr[0].G(j, false);
            int i = 1;
            while (true) {
                C51361wia[] c51361wiaArr2 = this.C0;
                if (i >= c51361wiaArr2.length) {
                    break;
                }
                c51361wiaArr2[i].G(j, G);
                i++;
            }
            if (G) {
                ((SparseArray) this.k.b).clear();
            }
        }
        return j;
    }

    public final void l() {
        C51361wia[] c51361wiaArr;
        C51361wia[] c51361wiaArr2;
        int i = this.z0 - 1;
        this.z0 = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (C51361wia c51361wia : this.B0) {
            c51361wia.e();
            i2 += c51361wia.Q0.a;
        }
        POl[] pOlArr = new POl[i2];
        int i3 = 0;
        for (C51361wia c51361wia2 : this.B0) {
            c51361wia2.e();
            int i4 = c51361wia2.Q0.a;
            int i5 = 0;
            while (i5 < i4) {
                c51361wia2.e();
                pOlArr[i3] = c51361wia2.Q0.b[i5];
                i5++;
                i3++;
            }
        }
        this.A0 = new QOl(pOlArr);
        this.y0.e(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        C51361wia[] c51361wiaArr;
        for (C51361wia c51361wia : this.B0) {
            c51361wia.D();
            if (c51361wia.b1 && !c51361wia.L0) {
                throw C25093fcf.a("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        C51361wia[] c51361wiaArr;
        if (this.A0 == null) {
            for (C51361wia c51361wia : this.B0) {
                if (!c51361wia.L0) {
                    c51361wia.q(c51361wia.X0);
                }
            }
            return false;
        }
        return this.E0.q(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0119, code lost:
        if (r2[r10] == 1) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018a  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.HashMap] */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(defpackage.InterfaceC32854ked r22, long r23) {
        /*
            Method dump skipped, instructions count: 994
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19098bia.t(ked, long):void");
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        QOl qOl = this.A0;
        qOl.getClass();
        return qOl;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        return this.E0.w();
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        C51361wia[] c51361wiaArr;
        for (C51361wia c51361wia : this.C0) {
            if (c51361wia.K0 && !c51361wia.B()) {
                int length = c51361wia.D0.length;
                for (int i = 0; i < length; i++) {
                    c51361wia.D0[i].h(j, z, c51361wia.V0[i]);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        this.E0.y(j);
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        return j;
    }
}
