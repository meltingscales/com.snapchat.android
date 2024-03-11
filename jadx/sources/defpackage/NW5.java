package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: NW5  reason: default package */
/* loaded from: classes2.dex */
public final class NW5 implements InterfaceC34390led, InterfaceC36729nAi, InterfaceC14770Xi3 {
    public static final Pattern G0 = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern H0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public C34728ls3 C0;
    public HW5 D0;
    public int E0;
    public List F0;
    public final C33781lFf X;
    public final C26823gkd Z;
    public final int a;
    public final C20727cm6 b;
    public final InterfaceC29483iTl c;
    public final FK7 d;
    public final C22980eEn e;
    public final BSj f;
    public final long g;
    public final InterfaceC0748Bdc h;
    public final J86 i;
    public final QOl j;
    public final MW5[] k;
    public final C22980eEn t;
    public final CK7 y0;
    public InterfaceC32854ked z0;
    public C15403Yi3[] A0 = new C15403Yi3[0];
    public C41275q88[] B0 = new C41275q88[0];
    public final IdentityHashMap Y = new IdentityHashMap();

    public NW5(int i, HW5 hw5, BSj bSj, int i2, C20727cm6 c20727cm6, InterfaceC29483iTl interfaceC29483iTl, FK7 fk7, CK7 ck7, C22980eEn c22980eEn, C26823gkd c26823gkd, long j, InterfaceC0748Bdc interfaceC0748Bdc, J86 j86, C22980eEn c22980eEn2, C38486oJf c38486oJf) {
        int[][] iArr;
        int i3;
        List list;
        int i4;
        boolean[] zArr;
        int i5;
        VZ8[] vz8Arr;
        VZ8 vz8;
        Pattern pattern;
        C0062Ab7 a;
        FK7 fk72 = fk7;
        this.a = i;
        this.D0 = hw5;
        this.f = bSj;
        this.E0 = i2;
        this.b = c20727cm6;
        this.c = interfaceC29483iTl;
        this.d = fk72;
        this.y0 = ck7;
        this.e = c22980eEn;
        this.Z = c26823gkd;
        this.g = j;
        this.h = interfaceC0748Bdc;
        this.i = j86;
        this.t = c22980eEn2;
        this.X = new C33781lFf(hw5, c38486oJf, j86);
        C15403Yi3[] c15403Yi3Arr = this.A0;
        c22980eEn2.getClass();
        this.C0 = C22980eEn.d(c15403Yi3Arr);
        C4743Hlf b = hw5.b(i2);
        List list2 = b.d;
        this.F0 = list2;
        List list3 = b.c;
        int size = list3.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i6 = 0; i6 < size; i6++) {
            sparseIntArray.put(((C19387bu) list3.get(i6)).a, i6);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i6));
            arrayList.add(arrayList2);
            sparseArray.put(i6, arrayList2);
        }
        for (int i7 = 0; i7 < size; i7++) {
            C19387bu c19387bu = (C19387bu) list3.get(i7);
            C0062Ab7 a2 = a("http://dashif.org/guidelines/trickmode", c19387bu.e);
            List list4 = c19387bu.f;
            a2 = a2 == null ? a("http://dashif.org/guidelines/trickmode", list4) : a2;
            int i8 = (a2 == null || (i8 = sparseIntArray.get(Integer.parseInt(a2.b), -1)) == -1) ? i7 : i8;
            if (i8 == i7 && (a = a("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                int i9 = AbstractC5599Ium.a;
                for (String str : a.b.split(AppInfo.DELIM, -1)) {
                    int i10 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i10 != -1) {
                        i8 = Math.min(i8, i10);
                    }
                }
            }
            if (i8 != i7) {
                List list5 = (List) sparseArray.get(i7);
                List list6 = (List) sparseArray.get(i8);
                list6.addAll(list5);
                sparseArray.put(i7, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            int[] z0 = T73.z0((Collection) arrayList.get(i11));
            iArr2[i11] = z0;
            Arrays.sort(z0);
        }
        boolean[] zArr2 = new boolean[size2];
        VZ8[][] vz8Arr2 = new VZ8[size2];
        int i12 = 0;
        int i13 = 0;
        while (i12 < size2) {
            int[] iArr3 = iArr2[i12];
            int length = iArr3.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    break;
                }
                List list7 = ((C19387bu) list3.get(iArr3[i14])).c;
                for (int i15 = 0; i15 < list7.size(); i15++) {
                    if (!((AbstractC48155uch) list7.get(i15)).d.isEmpty()) {
                        zArr2[i12] = true;
                        i13++;
                        break;
                    }
                }
                i14++;
            }
            int[] iArr4 = iArr2[i12];
            int length2 = iArr4.length;
            int i16 = 0;
            while (i16 < length2) {
                int i17 = iArr4[i16];
                C19387bu c19387bu2 = (C19387bu) list3.get(i17);
                List list8 = ((C19387bu) list3.get(i17)).d;
                int[] iArr5 = iArr4;
                int i18 = 0;
                while (i18 < list8.size()) {
                    C0062Ab7 c0062Ab7 = (C0062Ab7) list8.get(i18);
                    int i19 = length2;
                    List list9 = list8;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(c0062Ab7.a)) {
                        TZ8 tz8 = new TZ8();
                        tz8.k = "application/cea-608";
                        tz8.a = AbstractC38597oO2.u(new StringBuilder(), c19387bu2.a, ":cea608");
                        vz8 = new VZ8(tz8);
                        pattern = G0;
                    } else if ("urn:scte:dash:cc:cea-708:2015".equals(c0062Ab7.a)) {
                        TZ8 tz82 = new TZ8();
                        tz82.k = "application/cea-708";
                        tz82.a = AbstractC38597oO2.u(new StringBuilder(), c19387bu2.a, ":cea708");
                        vz8 = new VZ8(tz82);
                        pattern = H0;
                    } else {
                        i18++;
                        length2 = i19;
                        list8 = list9;
                    }
                    vz8Arr = g(c0062Ab7, pattern, vz8);
                    i5 = 1;
                }
                i16++;
                iArr4 = iArr5;
            }
            i5 = 1;
            vz8Arr = new VZ8[0];
            vz8Arr2[i12] = vz8Arr;
            if (vz8Arr.length != 0) {
                i13 += i5;
            }
            i12 += i5;
        }
        int size3 = list2.size() + i13 + size2;
        POl[] pOlArr = new POl[size3];
        MW5[] mw5Arr = new MW5[size3];
        int i20 = 0;
        int i21 = 0;
        while (i21 < size2) {
            int[] iArr6 = iArr2[i21];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr6.length;
            int i22 = size2;
            int i23 = 0;
            while (true) {
                iArr = iArr2;
                if (i23 >= length3) {
                    break;
                }
                arrayList3.addAll(((C19387bu) list3.get(iArr6[i23])).c);
                i23++;
                iArr2 = iArr;
            }
            int size4 = arrayList3.size();
            VZ8[] vz8Arr3 = new VZ8[size4];
            int i24 = 0;
            while (i24 < size4) {
                int i25 = size4;
                VZ8 vz82 = ((AbstractC48155uch) arrayList3.get(i24)).a;
                ArrayList arrayList4 = arrayList3;
                int k = fk72.k(vz82);
                TZ8 a3 = vz82.a();
                a3.D = k;
                vz8Arr3[i24] = a3.a();
                i24++;
                size4 = i25;
                arrayList3 = arrayList4;
            }
            C19387bu c19387bu3 = (C19387bu) list3.get(iArr6[0]);
            int i26 = i20 + 1;
            if (zArr2[i21]) {
                i3 = i26;
                i26 = i20 + 2;
            } else {
                i3 = -1;
            }
            if (vz8Arr2[i21].length != 0) {
                i4 = i26;
                i26++;
                list = list3;
            } else {
                list = list3;
                i4 = -1;
            }
            pOlArr[i20] = new POl(vz8Arr3);
            mw5Arr[i20] = new MW5(c19387bu3.b, 0, iArr6, i20, i3, i4, -1);
            int i27 = i3;
            int i28 = -1;
            if (i27 != -1) {
                TZ8 tz83 = new TZ8();
                zArr = zArr2;
                tz83.a = AbstractC38597oO2.u(new StringBuilder(), c19387bu3.a, ":emsg");
                tz83.k = "application/x-emsg";
                pOlArr[i27] = new POl(new VZ8(tz83));
                mw5Arr[i27] = new MW5(5, 1, iArr6, i20, -1, -1, -1);
                i28 = -1;
            } else {
                zArr = zArr2;
            }
            if (i4 != i28) {
                pOlArr[i4] = new POl(vz8Arr2[i21]);
                mw5Arr[i4] = new MW5(3, 1, iArr6, i20, -1, -1, -1);
            }
            i21++;
            size2 = i22;
            iArr2 = iArr;
            fk72 = fk7;
            i20 = i26;
            list3 = list;
            zArr2 = zArr;
        }
        int i29 = 0;
        while (i29 < list2.size()) {
            TZ8 tz84 = new TZ8();
            tz84.a = ((C48944v88) list2.get(i29)).a();
            tz84.k = "application/x-emsg";
            pOlArr[i20] = new POl(new VZ8(tz84));
            mw5Arr[i20] = new MW5(5, 2, new int[0], -1, -1, -1, i29);
            i29++;
            i20++;
        }
        Pair create = Pair.create(new QOl(pOlArr), mw5Arr);
        this.j = (QOl) create.first;
        this.k = (MW5[]) create.second;
    }

    public static C0062Ab7 a(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            C0062Ab7 c0062Ab7 = (C0062Ab7) list.get(i);
            if (str.equals(c0062Ab7.a)) {
                return c0062Ab7;
            }
        }
        return null;
    }

    public static VZ8[] g(C0062Ab7 c0062Ab7, Pattern pattern, VZ8 vz8) {
        String str = c0062Ab7.b;
        if (str == null) {
            return new VZ8[]{vz8};
        }
        int i = AbstractC5599Ium.a;
        String[] split = str.split(";", -1);
        VZ8[] vz8Arr = new VZ8[split.length];
        for (int i2 = 0; i2 < split.length; i2++) {
            Matcher matcher = pattern.matcher(split[i2]);
            if (!matcher.matches()) {
                return new VZ8[]{vz8};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            TZ8 a = vz8.a();
            a.a = vz8.a + ":" + parseInt;
            a.C = parseInt;
            a.c = matcher.group(2);
            vz8Arr[i2] = new VZ8(a);
        }
        return vz8Arr;
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        C15403Yi3 c15403Yi3 = (C15403Yi3) interfaceC38264oAi;
        this.z0.b(this);
    }

    public final int c(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        MW5[] mw5Arr = this.k;
        int i3 = mw5Arr[i2].e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && mw5Arr[i5].c == 0) {
                return i4;
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.InterfaceC3223Fb8[] r37, boolean[] r38, defpackage.InterfaceC28709hyh[] r39, boolean[] r40, long r41) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NW5.d(Fb8[], boolean[], hyh[], boolean[], long):long");
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        return this.C0.f();
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        C15403Yi3[] c15403Yi3Arr;
        C22263dm6[] c22263dm6Arr;
        long j2;
        for (C15403Yi3 c15403Yi3 : this.A0) {
            if (c15403Yi3.a == 2) {
                for (C22263dm6 c22263dm6 : ((C25333fm6) c15403Yi3.e).h) {
                    VW5 vw5 = c22263dm6.d;
                    if (vw5 != null) {
                        long j3 = c22263dm6.e;
                        long i = vw5.i(j, j3);
                        long j4 = c22263dm6.f;
                        long j5 = i + j4;
                        long d = c22263dm6.d(j5);
                        VW5 vw52 = c22263dm6.d;
                        long l = vw52.l(j3);
                        if (d < j && (l == -1 || j5 < ((vw52.r() + j4) + l) - 1)) {
                            j2 = c22263dm6.d(j5 + 1);
                        } else {
                            j2 = d;
                        }
                        return c0801Bfi.a(j, d, j2);
                    }
                }
                return j;
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.C0.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        if (r7.E(r19, r8) != false) goto L28;
     */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long k(long r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NW5.k(long):long");
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        this.h.b();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        return this.C0.q(j);
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.z0 = interfaceC32854ked;
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        return this.j;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        return this.C0.w();
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        C15403Yi3[] c15403Yi3Arr;
        long j2;
        for (C15403Yi3 c15403Yi3 : this.A0) {
            if (!c15403Yi3.r()) {
                C27177gyh c27177gyh = c15403Yi3.X;
                int i = c27177gyh.r;
                c27177gyh.h(j, z, true);
                C27177gyh c27177gyh2 = c15403Yi3.X;
                int i2 = c27177gyh2.r;
                if (i2 > i) {
                    synchronized (c27177gyh2) {
                        if (c27177gyh2.q == 0) {
                            j2 = Long.MIN_VALUE;
                        } else {
                            j2 = c27177gyh2.o[c27177gyh2.s];
                        }
                    }
                    int i3 = 0;
                    while (true) {
                        C27177gyh[] c27177gyhArr = c15403Yi3.Y;
                        if (i3 >= c27177gyhArr.length) {
                            break;
                        }
                        c27177gyhArr[i3].h(j2, z, c15403Yi3.d[i3]);
                        i3++;
                    }
                }
                int min = Math.min(c15403Yi3.z(i2, 0), c15403Yi3.D0);
                if (min > 0) {
                    AbstractC5599Ium.K(0, min, c15403Yi3.k);
                    c15403Yi3.D0 -= min;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        this.C0.y(j);
    }
}
