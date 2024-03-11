package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: wia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51361wia implements InterfaceC38969odc, InterfaceC45109sdc, InterfaceC38264oAi, InterfaceC34558ll8, InterfaceC25644fyh {
    public static final Set g1 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final ArrayList A0;
    public final Map B0;
    public AbstractC4024Gi3 C0;
    public C49829via[] D0;
    public final HashSet F0;
    public final SparseIntArray G0;
    public C48295uia H0;
    public int I0;
    public int J0;
    public boolean K0;
    public boolean L0;
    public int M0;
    public VZ8 N0;
    public VZ8 O0;
    public boolean P0;
    public QOl Q0;
    public Set R0;
    public int[] S0;
    public int T0;
    public boolean U0;
    public boolean[] V0;
    public boolean[] W0;
    public final ArrayList X;
    public long X0;
    public final List Y;
    public long Y0;
    public final RunnableC46761tia Z;
    public boolean Z0;
    public final int a;
    public boolean a1;
    public final C19098bia b;
    public boolean b1;
    public final C12857Uha c;
    public boolean c1;
    public final J86 d;
    public long d1;
    public final VZ8 e;
    public C52307xK7 e1;
    public final FK7 f;
    public C16018Zha f1;
    public final CK7 g;
    public final C22980eEn h;
    public final C26823gkd j;
    public final int k;
    public final RunnableC46761tia y0;
    public final Handler z0;
    public final C49709vdc i = new C49709vdc("Loader:HlsSampleStreamWrapper");
    public final P7j t = new P7j(2);
    public int[] E0 = new int[0];

    public C51361wia(int i, C19098bia c19098bia, C12857Uha c12857Uha, Map map, J86 j86, long j, VZ8 vz8, FK7 fk7, CK7 ck7, C22980eEn c22980eEn, C26823gkd c26823gkd, int i2) {
        this.a = i;
        this.b = c19098bia;
        this.c = c12857Uha;
        this.B0 = map;
        this.d = j86;
        this.e = vz8;
        this.f = fk7;
        this.g = ck7;
        this.h = c22980eEn;
        this.j = c26823gkd;
        this.k = i2;
        Set set = g1;
        this.F0 = new HashSet(set.size());
        this.G0 = new SparseIntArray(set.size());
        this.D0 = new C49829via[0];
        this.W0 = new boolean[0];
        this.V0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.X = arrayList;
        this.Y = Collections.unmodifiableList(arrayList);
        this.A0 = new ArrayList();
        this.Z = new RunnableC46761tia(this, 0);
        this.y0 = new RunnableC46761tia(this, 1);
        this.z0 = AbstractC5599Ium.m(null);
        this.X0 = j;
        this.Y0 = j;
    }

    public static int A(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 1;
        }
        return 0;
    }

    public static VZ8 r(VZ8 vz8, VZ8 vz82, boolean z) {
        String str;
        String str2;
        int i;
        int i2;
        if (vz8 == null) {
            return vz82;
        }
        String str3 = vz82.t;
        int h = AbstractC26290gOd.h(str3);
        String str4 = vz8.i;
        if (AbstractC5599Ium.p(h, str4) == 1) {
            str2 = AbstractC5599Ium.q(h, str4);
            str = AbstractC26290gOd.d(str2);
        } else {
            String b = AbstractC26290gOd.b(str4, str3);
            str = str3;
            str2 = b;
        }
        TZ8 a = vz82.a();
        a.a = vz8.a;
        a.b = vz8.b;
        a.c = vz8.c;
        a.d = vz8.d;
        a.e = vz8.e;
        if (z) {
            i = vz8.f;
        } else {
            i = -1;
        }
        a.f = i;
        if (z) {
            i2 = vz8.g;
        } else {
            i2 = -1;
        }
        a.g = i2;
        a.h = str2;
        if (h == 2) {
            a.p = vz8.z0;
            a.q = vz8.A0;
            a.r = vz8.B0;
        }
        if (str != null) {
            a.k = str;
        }
        int i3 = vz8.H0;
        if (i3 != -1 && h == 1) {
            a.x = i3;
        }
        BLd bLd = vz8.j;
        if (bLd != null) {
            BLd bLd2 = vz82.j;
            if (bLd2 != null) {
                InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
                if (interfaceC43139rLdArr.length == 0) {
                    bLd = bLd2;
                } else {
                    InterfaceC43139rLd[] interfaceC43139rLdArr2 = bLd2.a;
                    Object[] copyOf = Arrays.copyOf(interfaceC43139rLdArr2, interfaceC43139rLdArr2.length + interfaceC43139rLdArr.length);
                    System.arraycopy(interfaceC43139rLdArr, 0, copyOf, interfaceC43139rLdArr2.length, interfaceC43139rLdArr.length);
                    bLd = new BLd((InterfaceC43139rLd[]) copyOf);
                }
            }
            a.i = bLd;
        }
        return new VZ8(a);
    }

    public final boolean B() {
        if (this.Y0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void C() {
        VZ8 r;
        boolean z = false;
        if (!this.P0 && this.S0 == null && this.K0) {
            for (C49829via c49829via : this.D0) {
                if (c49829via.t() == null) {
                    return;
                }
            }
            QOl qOl = this.Q0;
            if (qOl != null) {
                int i = qOl.a;
                int[] iArr = new int[i];
                this.S0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i2 = 0; i2 < i; i2++) {
                    int i3 = 0;
                    while (true) {
                        C49829via[] c49829viaArr = this.D0;
                        if (i3 < c49829viaArr.length) {
                            VZ8 t = c49829viaArr[i3].t();
                            AbstractC22832e90.f(t);
                            VZ8 vz8 = this.Q0.b[i2].b[0];
                            String str = vz8.t;
                            String str2 = t.t;
                            int h = AbstractC26290gOd.h(str2);
                            if (h != 3) {
                                if (h == AbstractC26290gOd.h(str)) {
                                    break;
                                }
                                i3++;
                            } else {
                                if (!AbstractC5599Ium.a(str2, str)) {
                                    continue;
                                } else if ((!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) || t.M0 == vz8.M0) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    this.S0[i2] = i3;
                }
                Iterator it = this.A0.iterator();
                while (it.hasNext()) {
                    ((C45229sia) it.next()).a();
                }
                return;
            }
            int length = this.D0.length;
            int i4 = 0;
            int i5 = -2;
            int i6 = -1;
            while (true) {
                int i7 = 2;
                if (i4 >= length) {
                    break;
                }
                VZ8 t2 = this.D0[i4].t();
                AbstractC22832e90.f(t2);
                String str3 = t2.t;
                if (!AbstractC26290gOd.k(str3)) {
                    if (AbstractC26290gOd.i(str3)) {
                        i7 = 1;
                    } else if (AbstractC26290gOd.j(str3)) {
                        i7 = 3;
                    } else {
                        i7 = -2;
                    }
                }
                if (A(i7) > A(i5)) {
                    i6 = i4;
                    i5 = i7;
                } else if (i7 == i5 && i6 != -1) {
                    i6 = -1;
                }
                i4++;
            }
            POl pOl = this.c.h;
            int i8 = pOl.a;
            this.T0 = -1;
            this.S0 = new int[length];
            for (int i9 = 0; i9 < length; i9++) {
                this.S0[i9] = i9;
            }
            POl[] pOlArr = new POl[length];
            for (int i10 = 0; i10 < length; i10++) {
                VZ8 t3 = this.D0[i10].t();
                AbstractC22832e90.f(t3);
                VZ8 vz82 = this.e;
                if (i10 == i6) {
                    VZ8[] vz8Arr = new VZ8[i8];
                    for (int i11 = 0; i11 < i8; i11++) {
                        VZ8 vz83 = pOl.b[i11];
                        if (i5 == 1 && vz82 != null) {
                            vz83 = vz83.g(vz82);
                        }
                        if (i8 == 1) {
                            r = t3.g(vz83);
                        } else {
                            r = r(vz83, t3, true);
                        }
                        vz8Arr[i11] = r;
                    }
                    pOlArr[i10] = new POl(vz8Arr);
                    this.T0 = i10;
                } else {
                    pOlArr[i10] = new POl(r((i5 == 2 && AbstractC26290gOd.i(t3.t)) ? null : null, t3, false));
                }
            }
            this.Q0 = j(pOlArr);
            if (this.R0 == null) {
                z = true;
            }
            AbstractC22832e90.e(z);
            this.R0 = Collections.emptySet();
            this.L0 = true;
            this.b.l();
        }
    }

    public final void D() {
        this.i.b();
        C12857Uha c12857Uha = this.c;
        Y01 y01 = c12857Uha.m;
        if (y01 == null) {
            Uri uri = c12857Uha.n;
            if (uri != null && c12857Uha.r) {
                C25508ft6 c25508ft6 = (C25508ft6) ((C27041gt6) c12857Uha.g).d.get(uri);
                c25508ft6.b.b();
                IOException iOException = c25508ft6.j;
                if (iOException != null) {
                    throw iOException;
                }
                return;
            }
            return;
        }
        throw y01;
    }

    public final void E(POl[] pOlArr, int... iArr) {
        this.Q0 = j(pOlArr);
        this.R0 = new HashSet();
        for (int i : iArr) {
            this.R0.add(this.Q0.b[i]);
        }
        this.T0 = 0;
        this.z0.post(new RunnableC46761tia(this.b, 2));
        this.L0 = true;
    }

    public final void F() {
        for (C49829via c49829via : this.D0) {
            c49829via.B(this.Z0);
        }
        this.Z0 = false;
    }

    public final boolean G(long j, boolean z) {
        this.X0 = j;
        if (B()) {
            this.Y0 = j;
            return true;
        }
        if (this.K0 && !z) {
            int length = this.D0.length;
            for (int i = 0; i < length; i++) {
                if (this.D0[i].E(j, false) || (!this.W0[i] && this.U0)) {
                }
            }
            return false;
        }
        this.Y0 = j;
        this.b1 = false;
        this.X.clear();
        C49709vdc c49709vdc = this.i;
        if (c49709vdc.e()) {
            if (this.K0) {
                for (C49829via c49829via : this.D0) {
                    c49829via.i();
                }
            }
            c49709vdc.a();
        } else {
            c49709vdc.c = null;
            F();
        }
        return true;
    }

    @Override // defpackage.InterfaceC45109sdc
    public final void a() {
        C49829via[] c49829viaArr;
        for (C49829via c49829via : this.D0) {
            c49829via.B(true);
            InterfaceC55375zK7 interfaceC55375zK7 = c49829via.i;
            if (interfaceC55375zK7 != null) {
                interfaceC55375zK7.e(c49829via.e);
                c49829via.i = null;
                c49829via.h = null;
            }
        }
    }

    @Override // defpackage.InterfaceC25644fyh
    public final void b() {
        this.z0.post(this.Z);
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        AbstractC4024Gi3 abstractC4024Gi3 = (AbstractC4024Gi3) interfaceC42040qdc;
        this.C0 = null;
        long j3 = abstractC4024Gi3.a;
        C0092Acc c0092Acc = new C0092Acc(abstractC4024Gi3.i.c);
        this.h.getClass();
        this.j.d(c0092Acc, abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, abstractC4024Gi3.g, abstractC4024Gi3.h);
        if (!z) {
            if (B() || this.M0 == 0) {
                F();
            }
            if (this.M0 > 0) {
                this.b.b(this);
            }
        }
    }

    public final void e() {
        AbstractC22832e90.e(this.L0);
        this.Q0.getClass();
        this.R0.getClass();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        if (B()) {
            return this.Y0;
        }
        if (this.b1) {
            return Long.MIN_VALUE;
        }
        return z().h;
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        AbstractC4024Gi3 abstractC4024Gi3 = (AbstractC4024Gi3) interfaceC42040qdc;
        this.C0 = null;
        C12857Uha c12857Uha = this.c;
        c12857Uha.getClass();
        if (abstractC4024Gi3 instanceof C10329Qha) {
            C10329Qha c10329Qha = (C10329Qha) abstractC4024Gi3;
            c12857Uha.l = c10329Qha.j;
            Uri uri = c10329Qha.b.a;
            byte[] bArr = c10329Qha.t;
            bArr.getClass();
            uri.getClass();
            byte[] bArr2 = (byte[]) ((LinkedHashMap) c12857Uha.j.b).put(uri, bArr);
        }
        long j3 = abstractC4024Gi3.a;
        C0092Acc c0092Acc = new C0092Acc(abstractC4024Gi3.i.c);
        this.h.getClass();
        this.j.f(c0092Acc, abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, abstractC4024Gi3.g, abstractC4024Gi3.h);
        if (!this.L0) {
            q(this.X0);
        } else {
            this.b.b(this);
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.i.e();
    }

    public final QOl j(POl[] pOlArr) {
        for (int i = 0; i < pOlArr.length; i++) {
            POl pOl = pOlArr[i];
            VZ8[] vz8Arr = new VZ8[pOl.a];
            for (int i2 = 0; i2 < pOl.a; i2++) {
                VZ8 vz8 = pOl.b[i2];
                int k = this.f.k(vz8);
                TZ8 a = vz8.a();
                a.D = k;
                vz8Arr[i2] = a.a();
            }
            pOlArr[i] = new POl(vz8Arr);
        }
        return new QOl(pOlArr);
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void n() {
        this.c1 = true;
        this.z0.post(this.y0);
    }

    @Override // defpackage.InterfaceC34558ll8
    public final TOl p(int i, int i2) {
        TOl lo7;
        Integer valueOf = Integer.valueOf(i2);
        Set set = g1;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.F0;
        SparseIntArray sparseIntArray = this.G0;
        boolean z = false;
        TOl tOl = null;
        if (contains) {
            AbstractC22832e90.c(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.E0[i3] = i;
                }
                if (this.E0[i3] == i) {
                    lo7 = this.D0[i3];
                } else {
                    lo7 = new LO7();
                }
                tOl = lo7;
            }
        } else {
            int i4 = 0;
            while (true) {
                TOl[] tOlArr = this.D0;
                if (i4 >= tOlArr.length) {
                    break;
                } else if (this.E0[i4] == i) {
                    tOl = tOlArr[i4];
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (tOl == null) {
            if (this.c1) {
                return new LO7();
            }
            int length = this.D0.length;
            z = (i2 == 1 || i2 == 2) ? true : true;
            C49829via c49829via = new C49829via(this.d, this.z0.getLooper(), this.f, this.g, this.B0);
            c49829via.u = this.X0;
            if (z) {
                c49829via.f277J = this.e1;
                c49829via.A = true;
            }
            long j = this.d1;
            if (c49829via.G != j) {
                c49829via.G = j;
                c49829via.A = true;
            }
            C16018Zha c16018Zha = this.f1;
            if (c16018Zha != null) {
                c49829via.D = c16018Zha.k;
            }
            c49829via.g = this;
            int i5 = length + 1;
            int[] copyOf = Arrays.copyOf(this.E0, i5);
            this.E0 = copyOf;
            copyOf[length] = i;
            C49829via[] c49829viaArr = this.D0;
            int i6 = AbstractC5599Ium.a;
            Object[] copyOf2 = Arrays.copyOf(c49829viaArr, c49829viaArr.length + 1);
            copyOf2[c49829viaArr.length] = c49829via;
            this.D0 = (C49829via[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.W0, i5);
            this.W0 = copyOf3;
            copyOf3[length] = z;
            this.U0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (A(i2) > A(this.I0)) {
                this.J0 = length;
                this.I0 = i2;
            }
            this.V0 = Arrays.copyOf(this.V0, i5);
            tOl = c49829via;
        }
        if (i2 == 5) {
            if (this.H0 == null) {
                this.H0 = new C48295uia(tOl, this.k);
            }
            return this.H0;
        }
        return tOl;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.io.IOException, Y01] */
    @Override // defpackage.InterfaceC38264oAi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(long r58) {
        /*
            Method dump skipped, instructions count: 1309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51361wia.q(long):boolean");
    }

    @Override // defpackage.InterfaceC38969odc
    public final FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        boolean z;
        FM6 fm6;
        int i2;
        AbstractC4024Gi3 abstractC4024Gi3 = (AbstractC4024Gi3) interfaceC42040qdc;
        boolean z2 = abstractC4024Gi3 instanceof C16018Zha;
        if (z2 && !((C16018Zha) abstractC4024Gi3).T0 && (iOException instanceof C43820rna) && ((i2 = ((C43820rna) iOException).c) == 410 || i2 == 404)) {
            return C49709vdc.d;
        }
        long j3 = abstractC4024Gi3.i.b;
        C0092Acc c0092Acc = new C0092Acc(abstractC4024Gi3.i.c);
        C25491fse c25491fse = new C25491fse(c0092Acc, new C49636vad(abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, AbstractC5599Ium.O(abstractC4024Gi3.g), AbstractC5599Ium.O(abstractC4024Gi3.h)), iOException, i);
        C12857Uha c12857Uha = this.c;
        C50979wSg e = AbstractC53548y8e.e(c12857Uha.p);
        C22980eEn c22980eEn = this.h;
        c22980eEn.getClass();
        FM6 i3 = C22980eEn.i(e, c25491fse);
        boolean z3 = false;
        if (i3 != null && i3.a == 2) {
            InterfaceC3223Fb8 interfaceC3223Fb8 = c12857Uha.p;
            z = interfaceC3223Fb8.c(interfaceC3223Fb8.i(c12857Uha.h.a(abstractC4024Gi3.d)), i3.b);
        } else {
            z = false;
        }
        if (z) {
            if (z2 && j3 == 0) {
                ArrayList arrayList = this.X;
                if (((C16018Zha) arrayList.remove(arrayList.size() - 1)) == abstractC4024Gi3) {
                    z3 = true;
                }
                AbstractC22832e90.e(z3);
                if (arrayList.isEmpty()) {
                    this.Y0 = this.X0;
                } else {
                    ((C16018Zha) K1c.b0(arrayList)).S0 = true;
                }
            }
            fm6 = C49709vdc.e;
        } else {
            long p = c22980eEn.p(c25491fse);
            if (p != -9223372036854775807L) {
                fm6 = C49709vdc.c(p, false);
            } else {
                fm6 = C49709vdc.f;
            }
        }
        FM6 fm62 = fm6;
        boolean z4 = !fm62.b();
        this.j.h(c0092Acc, abstractC4024Gi3.c, this.a, abstractC4024Gi3.d, abstractC4024Gi3.e, abstractC4024Gi3.f, abstractC4024Gi3.g, abstractC4024Gi3.h, iOException, z4);
        if (z4) {
            this.C0 = null;
        }
        if (z) {
            if (!this.L0) {
                q(this.X0);
            } else {
                this.b.b(this);
            }
        }
        return fm62;
    }

    public final void v(int i) {
        ArrayList arrayList;
        AbstractC22832e90.e(!this.i.e());
        int i2 = i;
        loop0: while (true) {
            arrayList = this.X;
            if (i2 < arrayList.size()) {
                int i3 = i2;
                while (true) {
                    if (i3 < arrayList.size()) {
                        if (((C16018Zha) arrayList.get(i3)).Y) {
                            break;
                        }
                        i3++;
                    } else {
                        C16018Zha c16018Zha = (C16018Zha) arrayList.get(i2);
                        for (int i4 = 0; i4 < this.D0.length; i4++) {
                            if (this.D0[i4].q() > c16018Zha.f(i4)) {
                                break;
                            }
                        }
                        break loop0;
                    }
                }
            } else {
                i2 = -1;
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            return;
        }
        long j = z().h;
        C16018Zha c16018Zha2 = (C16018Zha) arrayList.get(i2);
        AbstractC5599Ium.K(i2, arrayList.size(), arrayList);
        for (int i5 = 0; i5 < this.D0.length; i5++) {
            this.D0[i5].k(c16018Zha2.f(i5));
        }
        if (arrayList.isEmpty()) {
            this.Y0 = this.X0;
        } else {
            ((C16018Zha) K1c.b0(arrayList)).S0 = true;
        }
        this.b1 = false;
        int i6 = this.I0;
        long j2 = c16018Zha2.g;
        C26823gkd c26823gkd = this.j;
        c26823gkd.m(new C49636vad(1, i6, null, 3, null, c26823gkd.a(j2), c26823gkd.a(j)));
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        if (this.b1) {
            return Long.MIN_VALUE;
        }
        if (B()) {
            return this.Y0;
        }
        long j = this.X0;
        C16018Zha z = z();
        if (!z.Q0) {
            ArrayList arrayList = this.X;
            if (arrayList.size() > 1) {
                z = (C16018Zha) AbstractC38597oO2.o(arrayList, 2);
            } else {
                z = null;
            }
        }
        if (z != null) {
            j = Math.max(j, z.h);
        }
        if (this.K0) {
            for (C49829via c49829via : this.D0) {
                j = Math.max(j, c49829via.n());
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        int size;
        C49709vdc c49709vdc = this.i;
        if (!c49709vdc.d() && !B()) {
            boolean e = c49709vdc.e();
            C12857Uha c12857Uha = this.c;
            if (e) {
                this.C0.getClass();
                if (c12857Uha.m == null) {
                    c12857Uha.p.getClass();
                    return;
                }
                return;
            }
            List list = this.Y;
            int size2 = list.size();
            while (size2 > 0 && c12857Uha.b((C16018Zha) list.get(size2 - 1)) == 2) {
                size2--;
            }
            if (size2 < list.size()) {
                v(size2);
            }
            if (c12857Uha.m == null && c12857Uha.p.length() >= 2) {
                size = c12857Uha.p.q(list, j);
            } else {
                size = list.size();
            }
            if (size < this.X.size()) {
                v(size);
            }
        }
    }

    public final C16018Zha z() {
        return (C16018Zha) AbstractC38597oO2.o(this.X, 1);
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void l(InterfaceC55895zfi interfaceC55895zfi) {
    }
}
